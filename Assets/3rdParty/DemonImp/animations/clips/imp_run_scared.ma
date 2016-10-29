//Maya ASCII 2013 scene
//Name: imp_run_scared.ma
//Last modified: Thu, Jun 19, 2014 12:30:02 PM
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
createNode animClip -n "imp_run_scaredSource";
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
	setAttr ".ss" 104;
	setAttr ".se" 119;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 -1.1129361391067505 106 -3.5613958835601807
		 107 -6.0098552703857422 108 -7.1227917671203613 109 -0.66628676652908325 110 5.7901487350463867
		 111 3.3988025188446045 112 0 113 -2.0062904357910156 114 -3.6213974952697749 115 -4.2844128608703613
		 116 -2.0619580745697021 117 0.16052050888538361 118 0.080260254442691803 119 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.031069716438651085 -0.042720846831798553 
		-0.031069720163941383 0 0.11268667876720428 0 -0.050513412803411484 -0.04715418815612793 
		-0.031593170017004013 -0.019874401390552521 0 0.038777720183134079 0 -0.0014003852847963572 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.031069716438651085 -0.042720846831798553 
		-0.031069716438651085 0 0.11265286803245544 0 -0.050513412803411484 -0.04715418815612793 
		-0.031593170017004013 -0.019874399527907372 0 0.038777720183134079 0 -0.0014003852847963572 
		0;
createNode animCurveTA -n "animCurveTA2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -2.2013645172119141 105 -2.2013645172119141
		 106 -2.2013645172119141 107 -2.2013645172119141 108 -2.2013645172119141 109 -2.2013645172119141
		 110 -2.2013645172119141 111 -2.2013645172119141 112 -2.2013645172119141 113 -2.2013645172119141
		 114 -2.2013645172119141 115 -2.2013645172119141 116 -2.2013645172119141 117 -2.2013645172119141
		 118 -2.2013645172119141 119 -2.2013645172119141;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 18.703042984008789 105 18.703042984008789
		 106 18.703042984008789 107 18.703042984008789 108 18.703042984008789 109 18.703042984008789
		 110 18.703042984008789 111 18.703042984008789 112 18.703042984008789 113 18.703042984008789
		 114 18.703042984008789 115 18.703042984008789 116 18.703042984008789 117 18.703042984008789
		 118 18.703042984008789 119 18.703042984008789;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -34.136211395263672 105 -34.136211395263672
		 106 -34.136211395263672 107 -34.136211395263672 108 -34.136211395263672 109 -34.136211395263672
		 110 -34.136211395263672 111 -34.136211395263672 112 -34.136211395263672 113 -34.136211395263672
		 114 -34.136211395263672 115 -34.136211395263672 116 -34.136211395263672 117 -34.136211395263672
		 118 -34.136211395263672 119 -34.136211395263672;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 1.3512449264526367 106 3.8606996536254883
		 107 5.211944580078125 108 2.4600787162780762 109 -0.29181689023971558 110 1.0262638330459595
		 111 3.8399341106414799 112 6.4383363723754883 113 8.3545856475830078 114 9.3105936050415039
		 115 3.7621152400970459 116 -1.7863634824752808 117 -1.3232283592224121 118 -0.46312937140464783
		 119 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033313333988189697 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.033680848777294159 0.033680848777294159 
		0 -0.04801497608423233 0 0.036045510321855545 0.047215074300765991 0.039374116808176041 
		0.025050131604075432 0 -0.096810206770896912 0 0.011547396890819073 0.011543878354132175 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313333988189697 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.033680848777294159 0.033680848777294159 
		0 -0.04801497608423233 0 0.036045514047145844 0.047215074300765991 0.039374116808176041 
		0.025050131604075432 0 -0.096810199320316315 0 0.011543928645551205 0.011543880216777325 
		0;
createNode animCurveTA -n "animCurveTA2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -2.2013645172119141 105 -2.2013645172119141
		 106 -2.2013645172119141 107 -2.2013645172119141 108 -2.2013645172119141 109 -2.2013645172119141
		 110 -2.2013645172119141 111 -2.2013645172119141 112 -2.2013645172119141 113 -2.2013645172119141
		 114 -2.2013645172119141 115 -2.2013645172119141 116 -2.2013645172119141 117 -2.2013645172119141
		 118 -2.2013645172119141 119 -2.2013645172119141;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 18.250732421875 105 18.288812637329102
		 106 18.360130310058594 107 18.398813247680664 108 18.320236206054687 109 18.24254035949707
		 110 18.279632568359375 111 18.359537124633789 112 18.43406867980957 113 18.489397048950195
		 114 18.517091751098633 115 18.357315063476563 116 18.200778961181641 117 18.21368408203125
		 118 18.237737655639648 119 18.250732421875;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313333988189697 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.05468253418803215 0.054967299103736877 
		0 -0.078112997114658356 0 0.058480832725763321 0.077194869518280029 0.064910471439361572 
		0.041499078273773193 0 -0.15806150436401367 0 0.018479347229003906 0.018518615514039993 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033313333988189697 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313333988189697 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.05468253418803215 0.054967302829027176 
		0 -0.078136429190635681 0 0.058480829000473022 0.077194876968860626 0.064910471439361572 
		0.041499078273773193 0 -0.15806150436401367 0 0.018473803997039795 0.018518613651394844 
		0;
createNode animCurveTL -n "animCurveTL2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 35.745750427246094 105 35.755966186523438
		 106 35.772552490234375 107 35.780181884765625 108 35.763679504394531 109 35.743423461914063
		 110 35.753593444824219 111 35.772426605224609 112 35.78631591796875 113 35.794387817382813
		 114 35.797721862792969 115 35.771957397460937 116 35.730865478515625 117 35.734874725341797
		 118 35.742038726806641 119 35.745750427246094;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033313333988189697 0.033313333988189697 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.013397009111940861 0.012104214169085026 
		0 -0.018373696133494377 0 0.014497219584882259 0.016356326639652252 0.010974016971886158 
		0.0056995502673089504 0 -0.033418167382478714 0 0.0055849482305347919 0.0054362188093364239 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033313333988189697 0.033313333988189697 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.013397009111940861 0.012104214169085026 
		0 -0.018373699858784676 0 0.014497219584882259 0.016356326639652252 0.010974016971886158 
		0.0056995502673089504 0 -0.033418163657188416 0 0.00558494683355093 0.0054362192749977112 
		0;
createNode animCurveTU -n "animCurveTU2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 8.2694423953876689e-014 105 6.3611096912889048e-014
		 106 3.1805547185895103e-015 107 3.1805547185895103e-015 108 2.5444437748716082e-014
		 109 3.4986102963275797e-014 110 4.4527766483769618e-014 111 1.2086107125958839e-013
		 112 -9.5416643675267677e-015 113 -6.3611094371790206e-015 114 5.7249981122962923e-014
		 115 -3.1805547185895103e-015 116 1.4124500318633039e-030 117 -9.5416643675267677e-015
		 118 5.7249981122962923e-014 119 8.2694423953876689e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 9.5416643675267677e-015 105 -1.2722218874358041e-014
		 106 3.8166657470107071e-014 107 6.0430535629794196e-014 108 1.9083328735053535e-014
		 109 2.8624990561481461e-014 110 -1.2722218874358041e-014 111 3.1805548456444524e-014
		 112 4.7708320990600891e-014 113 6.0430535629794196e-014 114 -2.8624990561481461e-014
		 115 3.8166657470107071e-014 116 3.4986102963275797e-014 117 2.8624990561481461e-014
		 118 -1.5902774228222262e-014 119 9.5416643675267677e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.2722218874358041e-014 105 2.3854160495300446e-014
		 106 -1.4312495280740731e-014 107 -3.3395825709860161e-014 108 -2.3854160495300446e-014
		 109 -2.8624990561481461e-014 110 -2.2263883241884809e-014 111 3.3898801517035678e-029
		 112 -1.5902774228222262e-014 113 3.0215267814897098e-014 114 -3.1805547185895103e-015
		 115 3.8166657470107071e-014 116 4.7708321837633839e-015 117 -6.3611094371790206e-015
		 118 3.6576380216691434e-014 119 1.2722218874358041e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 6.4143280982971191 105 6.4143280982971191
		 106 6.4143280982971191 107 6.4143280982971191 108 6.4143280982971191 109 6.4143280982971191
		 110 6.4143280982971191 111 6.4143280982971191 112 6.4143280982971191 113 6.4143280982971191
		 114 6.4143280982971191 115 6.4143280982971191 116 6.4143280982971191 117 6.4143280982971191
		 118 6.4143280982971191 119 6.4143280982971191;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 22.753353118896484 105 22.753353118896484
		 106 22.753353118896484 107 22.753353118896484 108 22.753353118896484 109 22.753353118896484
		 110 22.753353118896484 111 22.753353118896484 112 22.753353118896484 113 22.753353118896484
		 114 22.753353118896484 115 22.753353118896484 116 22.753353118896484 117 22.753353118896484
		 118 22.753353118896484 119 22.753353118896484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 17.401660919189453 105 17.401660919189453
		 106 17.401660919189453 107 17.401660919189453 108 17.401660919189453 109 17.401660919189453
		 110 17.401660919189453 111 17.401660919189453 112 17.401660919189453 113 17.401660919189453
		 114 17.401660919189453 115 17.401660919189453 116 17.401660919189453 117 17.401660919189453
		 118 17.401660919189453 119 17.401660919189453;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99084216356277477 105 0.98509675264358521
		 106 0.96881479024887085 107 0.94342774152755726 108 0.91036695241928112 109 0.87106353044509888
		 110 0.82694953680038452 111 0.77945613861083984 112 0.7040715217590332 113 0.60010480880737305
		 114 0.5047186017036438 115 0.45507541298866266 116 0.44668462872505188 117 0.445485919713974
		 118 0.71816402673721313 119 0.99084216356277477;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033313333988189697 
		0.033323332667350769 0.033323336392641068 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00019210975733585656 -0.00036352156894281507 
		-0.00050990056479349732 -0.0006313073099590838 -0.0007279540877789259 -0.00079918547999113798 
		-0.0010719909332692623 -0.0015641965437680483 -0.0017391602741554379 -0.0012652401346713305 
		-0.00043920855387113988 -6.2745406467001885e-005 0 0.0047577023506164551 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033313333988189697 
		0.033323332667350769 0.033323336392641068 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.00019210975733585656 -0.00036352159804664552 
		-0.00050990056479349732 -0.00063149683410301805 -0.00072773575084283948 -0.00079918542178347707 
		-0.0010719910496845841 -0.0015641965437680483 -0.0017391602741554379 -0.0012652402510866523 
		-0.00043920858297497034 -6.2745421018917114e-005 0 0.0047577028162777424 0;
createNode animCurveTA -n "animCurveTA2927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.173302173614502 105 3.1787617206573486
		 106 3.1928415298461914 107 3.2120938301086426 108 3.2330701351165771 109 3.2523224353790283
		 110 3.2664024829864502 111 3.2718620300292969 112 3.2110645771026611 113 3.0773105621337891
		 114 2.9435563087463379 115 2.8827588558197021 116 3.0795814990997314 117 3.2764062881469727
		 118 3.2248542308807373 119 3.173302173614502;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323336392641068 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00017046186258085072 0.00029079019441269338 
		0.00035095546627417207 0.00035095546627417207 0.00029087963048368692 0.00017046394350472838 
		0 -0.001697272527962923 -0.0023337490856647491 -0.0016972745070233941 0 0.0034341909922659397 
		0 -0.00089948304230347276 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323336392641068 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.00017046186258085072 0.00029079019441269338 
		0.00035095546627417207 0.00035095546627417207 0.00029079231899231672 0.00017046394350472838 
		0 -0.001697272527962923 -0.0023337490856647491 -0.0016972745070233941 0 0.0034341912250965834 
		0 -0.00089948298409581184 0;
createNode animCurveTA -n "animCurveTA2928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 40.757057189941406 105 40.002159118652344
		 106 38.341377258300781 107 36.680599212646484 108 35.925701141357422 109 37.042842864990234
		 110 39.117507934570313 111 40.234634399414063 112 39.412776947021484 113 37.604694366455078
		 114 35.796607971191406 115 34.974750518798828 116 37.990913391113281 117 41.007106781005859
		 118 40.882080078125 119 40.757057189941406;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.021074460819363594 -0.028977382928133011 
		-0.021068103611469269 0 0.027853770181536674 0.027845269069075584 0 -0.022943666204810143 
		-0.031547550112009048 -0.022943697869777679 0 0.052626438438892365 0 -0.0021814396604895592 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.021074460819363594 -0.028977377340197563 
		-0.021068103611469269 0 0.02783704549074173 0.027845270931720734 0 -0.022943666204810143 
		-0.031547550112009048 -0.022943697869777679 0 0.052642233669757843 0 -0.0021814391948282719 
		0;
createNode animCurveTL -n "animCurveTL2926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.748140811920166 105 7.8190741539001465
		 106 7.9703140258789063 107 8.114811897277832 108 8.1781463623046875 109 8.0835189819335937
		 110 7.899838924407959 111 7.7966470718383789 112 7.8732962608337402 113 8.0361995697021484
		 114 8.191096305847168 115 8.2588138580322266 116 8.0022678375244141 117 7.7235512733459473
		 118 7.7358670234680176 119 7.748140811920166;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.0333133265376091 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.11105328798294067 0.14778012037277222 
		0.1038849800825119 0 -0.13911198079586029 -0.14339292049407959 0 0.1197403147816658 
		0.15885235369205475 0.11127373576164246 0 -0.26755094528198242 0 0.012291078455746174 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.11105328798294067 0.14778012037277222 
		0.1038849800825119 0 -0.1391119658946991 -0.14339293539524078 0 0.1197403147816658 
		0.15885235369205475 0.11127372831106186 0 -0.26763129234313965 0 0.012291077524423599 
		0;
createNode animCurveTL -n "animCurveTL2927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.4381914138793945 105 -5.3354663848876953
		 106 -5.106266975402832 107 -4.8728528022766113 108 -4.7655649185180664 109 -4.9247465133666992
		 110 -5.2151265144348145 111 -5.3688921928405762 112 -5.2570600509643555 113 -5.006657600402832
		 114 -4.7511448860168457 115 -4.633455753326416 116 -5.0620813369750977 117 -5.4766449928283691
		 118 -5.4574618339538574 119 -5.4381914138793945;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033313330262899399 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.16591240465641022 0.23123739659786224 
		0.17029991745948792 0 -0.22478079795837402 -0.22193959355354309 0 0.1810629665851593 
		0.25288167595863342 0.18654493987560272 0 -0.42134159803390503 0 0.019221018999814987 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.16591240465641022 0.23123738169670105 
		0.17029991745948792 0 -0.22471334040164948 -0.2219395786523819 0 0.1810629665851593 
		0.25288167595863342 0.18654493987560272 0 -0.4214681088924408 0 0.019221018999814987 
		0;
createNode animCurveTL -n "animCurveTL2928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.5236855149269104 105 0.52605360746383667
		 106 0.53102457523345947 107 0.53571164608001709 108 0.53774881362915039 109 0.53427362442016602
		 110 0.52617627382278442 111 0.51879483461380005 112 0.50634807348251343 113 0.48449769616127014
		 114 0.46305638551712036 115 0.45269736647605896 116 0.47000572085380554 117 0.4847424328327179
		 118 0.50431185960769653 119 0.5236855149269104;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0036684288643300533 0.0048275701701641083 
		0.0033611103426665068 0 -0.0057862685061991215 -0.0077370735816657543 -0.0099111245945096016 
		-0.017143422737717628 -0.021639348939061165 -0.015895392745733261 0 0.016017727553844452 
		0.017153069376945496 0.019465697929263115 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0036684288643300533 0.0048275701701641083 
		0.0033611105754971504 0 -0.0057845329865813255 -0.007737073116004467 -0.0099111245945096016 
		-0.017143422737717628 -0.021639348939061165 -0.015895392745733261 0 0.016017727553844452 
		0.01714792288839817 0.019465697929263115 0;
createNode animCurveTU -n "animCurveTU2929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 2.3933653831481934 105 2.3933653831481934
		 106 2.3933653831481934 107 2.3933653831481934 108 2.3933653831481934 109 2.3933653831481934
		 110 2.3933653831481934 111 2.3933653831481934 112 2.3933653831481934 113 2.3933653831481934
		 114 2.3933653831481934 115 2.3933653831481934 116 2.3933653831481934 117 2.3933653831481934
		 118 2.3933653831481934 119 2.3933653831481934;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 9.9188594818115234 105 9.9188594818115234
		 106 9.9188594818115234 107 9.9188594818115234 108 9.9188594818115234 109 9.9188594818115234
		 110 9.9188594818115234 111 9.9188594818115234 112 9.9188594818115234 113 9.9188594818115234
		 114 9.9188594818115234 115 9.9188594818115234 116 9.9188594818115234 117 9.9188594818115234
		 118 9.9188594818115234 119 9.9188594818115234;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.1070259132757201e-015 105 4.2188474935755949e-015
		 106 1.1102230246251565e-015 107 5.9952043329758453e-015 108 6.8833827526759706e-015
		 109 3.5527136788005009e-015 110 3.9968028886505635e-015 111 4.8849813083506888e-015
		 112 1.3322676295501878e-015 113 1.3322676295501878e-015 114 8.8817841970012523e-016
		 115 1.3322676295501878e-015 116 4.4408920985006262e-016 117 8.659739592076221e-015
		 118 -4.4408920985006262e-016 119 -5.1070259132757201e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.2281492948532104 105 -1.2314561605453491
		 106 -1.2546043395996094 107 -1.3174350261688232 108 -1.4431815147399902 109 -1.6238135099411011
		 110 -1.8322726488113403 111 -2.0415043830871582 112 -2.2244532108306885 113 -2.3540632724761963
		 114 -2.4032788276672363 115 -2.2810657024383545 116 -1.9896342754364014 117 -1.641793966293335
		 118 -1.3503624200820923 119 -1.2281492948532104;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0001730431686155498 -0.00075008196290582418 
		-0.0016451523406431079 -0.0026728545781224966 -0.0033954607788473368 -0.0036439464893192053 
		-0.0034213939215987921 -0.0027267721015959978 -0.0015600793994963169 0 0.0036086463369429111 
		0.0055770231410861015 0.0055786985903978348 0.0036086481995880604 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0001730431686155498 -0.00075008196290582418 
		-0.0016451522242277861 -0.0026736569125205278 -0.0033944414462894201 -0.0036439467221498489 
		-0.0034213936887681484 -0.0027267721015959978 -0.0015600793994963169 0 0.0036086465697735548 
		0.0055786967277526855 0.0055770245380699635 0.0036086479667574167 0;
createNode animCurveTA -n "animCurveTA2933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.952338695526123 105 8.2689065933227539
		 106 8.8568191528320312 107 9.1733875274658203 108 8.6234045028686523 109 7.2050127983093253
		 110 5.2655940055847168 111 3.1524972915649414 112 1.2130807638168335 113 -0.20529818534851074
		 114 -0.75528174638748169 115 0.15030838549137115 116 2.3097934722900391 117 4.887263298034668
		 118 7.0467486381530762 119 7.952338695526123;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323328942060471 0.033323332667350769 0.0333133265376091 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033313330262899399 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0078883450478315353 0.0078907152637839317 
		0 -0.017167000100016594 -0.029293632134795189 -0.035354252904653549 -0.035343632102012634 
		-0.029284704476594925 -0.01717204786837101 0 0.026739800348877907 0.041325319558382034 
		0.041337721049785614 0.026739802211523056 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033313330262899399 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0078883450478315353 0.0078907152637839317 
		0 -0.017177306115627289 -0.029293632134795189 -0.035354252904653549 -0.035343632102012634 
		-0.029284704476594925 -0.01717204786837101 0 0.026739798486232758 0.041337721049785614 
		0.041325319558382034 0.026739804074168205 0;
createNode animCurveTA -n "animCurveTA2934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -58.080127716064453 105 -58.695102691650391
		 106 -59.837200164794922 107 -60.452175140380859 108 -60.17694091796875 109 -59.467128753662109
		 110 -58.496574401855469 111 -57.439105987548835 112 -56.468555450439453 113 -55.758747100830078
		 114 -55.483516693115234 115 -55.753562927246094 116 -56.39752197265625 117 -57.166122436523438
		 118 -57.810081481933594 119 -58.080127716064453;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033313333988189697 
		0.033313333988189697 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.015324149280786514 -0.015324149280786514 
		0 0.008593573234975338 0.014659563079476357 0.017692524939775467 0.01769249327480793 
		0.01465949509292841 0.0085935052484273911 0 -0.0079738078638911247 -0.012323208153247833 
		-0.012326907366514206 -0.0079738069325685501 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033313333988189697 
		0.033313330262899399 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.015324149280786514 -0.01532414648681879 
		0 0.008596150204539299 0.014659563079476357 0.017692524939775467 0.017692491412162781 
		0.01465949509292841 0.0085935052484273911 0 -0.0079738069325685501 -0.012326907366514206 
		-0.012323208153247833 -0.0079738078638911247 0;
createNode animCurveTL -n "animCurveTL2932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.0932564735412598 105 5.0932564735412598
		 106 5.0932564735412598 107 5.0932564735412598 108 5.0932564735412598 109 5.0932564735412598
		 110 5.0932564735412598 111 5.0932564735412598 112 5.0932564735412598 113 5.0932564735412598
		 114 5.0932564735412598 115 5.0932564735412598 116 5.0932564735412598 117 5.0932564735412598
		 118 5.0932564735412598 119 5.0932564735412598;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 13.186850547790527 105 13.186850547790527
		 106 13.186850547790527 107 13.186850547790527 108 13.186850547790527 109 13.186850547790527
		 110 13.186850547790527 111 13.186850547790527 112 13.186850547790527 113 13.186850547790527
		 114 13.186850547790527 115 13.186850547790527 116 13.186850547790527 117 13.186850547790527
		 118 13.186850547790527 119 13.186850547790527;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.7763568394002505e-015 105 3.9968028886505635e-015
		 106 1.7763568394002505e-015 107 -4.4408920985006262e-016 108 -2.2204460492503131e-015
		 109 -3.5527136788005009e-015 110 8.8817841970012523e-016 111 -2.886579864025407e-015
		 112 -7.1054273576010019e-015 113 -2.4424906541753444e-015 114 -1.4432899320127035e-015
		 115 8.8817841970012523e-016 116 -1.2212453270876722e-015 117 -3.7747582837255322e-015
		 118 5.3290705182007514e-015 119 1.7763568394002505e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 12.584695816040039 105 12.584695816040039
		 106 12.584695816040039 107 12.584695816040039 108 12.584695816040039 109 12.584695816040039
		 110 12.584695816040039 111 12.584695816040039 112 12.584695816040039 113 12.584695816040039
		 114 12.584695816040039 115 12.584695816040039 116 12.584695816040039 117 12.584695816040039
		 118 12.584695816040039 119 12.584695816040039;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.019044291228055954 105 -0.019044291228055954
		 106 -0.019044291228055954 107 -0.019044291228055954 108 -0.019044291228055954 109 -0.019044291228055954
		 110 -0.019044291228055954 111 -0.019044291228055954 112 -0.019044291228055954 113 -0.019044291228055954
		 114 -0.019044291228055954 115 -0.019044291228055954 116 -0.019044291228055954 117 -0.019044291228055954
		 118 -0.019044291228055954 119 -0.019044291228055954;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.17271238565444946 105 0.17271238565444946
		 106 0.17271238565444946 107 0.17271238565444946 108 0.17271238565444946 109 0.17271238565444946
		 110 0.17271238565444946 111 0.17271238565444946 112 0.17271238565444946 113 0.17271238565444946
		 114 0.17271238565444946 115 0.17271238565444946 116 0.17271238565444946 117 0.17271238565444946
		 118 0.17271238565444946 119 0.17271238565444946;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.2789613008499146 105 1.2789613008499146
		 106 1.2789613008499146 107 1.2789613008499146 108 1.2789613008499146 109 1.2789613008499146
		 110 1.2789613008499146 111 1.2789613008499146 112 1.2789613008499146 113 1.2789613008499146
		 114 1.2789613008499146 115 1.2789613008499146 116 1.2789613008499146 117 1.2789613008499146
		 118 1.2789613008499146 119 1.2789613008499146;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.2689177989959717 105 -3.2689177989959717
		 106 -3.2689177989959717 107 -3.2689177989959717 108 -3.2689177989959717 109 -3.2689177989959717
		 110 -3.2689177989959717 111 -3.2689177989959717 112 -3.2689177989959717 113 -3.2689177989959717
		 114 -3.2689177989959717 115 -3.2689177989959717 116 -3.2689177989959717 117 -3.2689177989959717
		 118 -3.2689177989959717 119 -3.2689177989959717;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.8710854053497314 105 -3.8710854053497314
		 106 -3.8710854053497314 107 -3.8710854053497314 108 -3.8710854053497314 109 -3.8710854053497314
		 110 -3.8710854053497314 111 -3.8710854053497314 112 -3.8710854053497314 113 -3.8710854053497314
		 114 -3.8710854053497314 115 -3.8710854053497314 116 -3.8710854053497314 117 -3.8710854053497314
		 118 -3.8710854053497314 119 -3.8710854053497314;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 12.584708213806152 105 12.584708213806152
		 106 12.584708213806152 107 12.584708213806152 108 12.584708213806152 109 12.584708213806152
		 110 12.584708213806152 111 12.584708213806152 112 12.584708213806152 113 12.584708213806152
		 114 12.584708213806152 115 12.584708213806152 116 12.584708213806152 117 12.584708213806152
		 118 12.584708213806152 119 12.584708213806152;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.01894184947013855 105 -0.01894184947013855
		 106 -0.01894184947013855 107 -0.01894184947013855 108 -0.01894184947013855 109 -0.01894184947013855
		 110 -0.01894184947013855 111 -0.01894184947013855 112 -0.01894184947013855 113 -0.01894184947013855
		 114 -0.01894184947013855 115 -0.01894184947013855 116 -0.01894184947013855 117 -0.01894184947013855
		 118 -0.01894184947013855 119 -0.01894184947013855;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.17178316414356232 105 0.17178316414356232
		 106 0.17178316414356232 107 0.17178316414356232 108 0.17178316414356232 109 0.17178316414356232
		 110 0.17178316414356232 111 0.17178316414356232 112 0.17178316414356232 113 0.17178316414356232
		 114 0.17178316414356232 115 0.17178316414356232 116 0.17178316414356232 117 0.17178316414356232
		 118 0.17178316414356232 119 0.17178316414356232;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.25959593057632446 105 0.25959593057632446
		 106 0.25959593057632446 107 0.25959593057632446 108 0.25959593057632446 109 0.25959593057632446
		 110 0.25959593057632446 111 0.25959593057632446 112 0.25959593057632446 113 0.25959593057632446
		 114 0.25959593057632446 115 0.25959593057632446 116 0.25959593057632446 117 0.25959593057632446
		 118 0.25959593057632446 119 0.25959593057632446;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -2.0342602729797363 105 -2.0342602729797363
		 106 -2.0342602729797363 107 -2.0342602729797363 108 -2.0342602729797363 109 -2.0342602729797363
		 110 -2.0342602729797363 111 -2.0342602729797363 112 -2.0342602729797363 113 -2.0342602729797363
		 114 -2.0342602729797363 115 -2.0342602729797363 116 -2.0342602729797363 117 -2.0342602729797363
		 118 -2.0342602729797363 119 -2.0342602729797363;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.6462411880493164 105 -3.6462411880493164
		 106 -3.6462411880493164 107 -3.6462411880493164 108 -3.6462411880493164 109 -3.6462411880493164
		 110 -3.6462411880493164 111 -3.6462411880493164 112 -3.6462411880493164 113 -3.6462411880493164
		 114 -3.6462411880493164 115 -3.6462411880493164 116 -3.6462411880493164 117 -3.6462411880493164
		 118 -3.6462411880493164 119 -3.6462411880493164;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -48.790775299072266 105 -48.790775299072266
		 106 -48.790775299072266 107 -48.790775299072266 108 -48.790775299072266 109 -48.790775299072266
		 110 -48.790775299072266 111 -48.790775299072266 112 -48.790775299072266 113 -48.790775299072266
		 114 -48.790775299072266 115 -48.790775299072266 116 -48.790775299072266 117 -48.790775299072266
		 118 -48.790775299072266 119 -48.790775299072266;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -27.342536926269531 105 -27.342536926269531
		 106 -27.342536926269531 107 -27.342536926269531 108 -27.342536926269531 109 -27.342536926269531
		 110 -27.342536926269531 111 -27.342536926269531 112 -27.342536926269531 113 -27.342536926269531
		 114 -27.342536926269531 115 -27.342536926269531 116 -27.342536926269531 117 -27.342536926269531
		 118 -27.342536926269531 119 -27.342536926269531;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 23.74778938293457 105 23.74778938293457
		 106 23.74778938293457 107 23.74778938293457 108 23.74778938293457 109 23.74778938293457
		 110 23.74778938293457 111 23.74778938293457 112 23.74778938293457 113 23.74778938293457
		 114 23.74778938293457 115 23.74778938293457 116 23.74778938293457 117 23.74778938293457
		 118 23.74778938293457 119 23.74778938293457;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -4.1928720474243164 105 -4.1928720474243164
		 106 -4.1928720474243164 107 -4.1928720474243164 108 -4.1928720474243164 109 -4.1928720474243164
		 110 -4.1928720474243164 111 -4.1928720474243164 112 -4.1928720474243164 113 -4.1928720474243164
		 114 -4.1928720474243164 115 -4.1928720474243164 116 -4.1928720474243164 117 -4.1928720474243164
		 118 -4.1928720474243164 119 -4.1928720474243164;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.2153563499450684 105 -5.2153563499450684
		 106 -5.2153563499450684 107 -5.2153563499450684 108 -5.2153563499450684 109 -5.2153563499450684
		 110 -5.2153563499450684 111 -5.2153563499450684 112 -5.2153563499450684 113 -5.2153563499450684
		 114 -5.2153563499450684 115 -5.2153563499450684 116 -5.2153563499450684 117 -5.2153563499450684
		 118 -5.2153563499450684 119 -5.2153563499450684;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -20.465764999389648 105 -20.465764999389648
		 106 -20.465764999389648 107 -20.465764999389648 108 -20.465764999389648 109 -20.465764999389648
		 110 -20.465764999389648 111 -20.465764999389648 112 -20.465764999389648 113 -20.465764999389648
		 114 -20.465764999389648 115 -20.465764999389648 116 -20.465764999389648 117 -20.465764999389648
		 118 -20.465764999389648 119 -20.465764999389648;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 2.4682421684265137 105 2.4682421684265137
		 106 2.4682421684265137 107 2.4682421684265137 108 2.4682421684265137 109 2.4682421684265137
		 110 2.4682421684265137 111 2.4682421684265137 112 2.4682421684265137 113 2.4682421684265137
		 114 2.4682421684265137 115 2.4682421684265137 116 2.4682421684265137 117 2.4682421684265137
		 118 2.4682421684265137 119 2.4682421684265137;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.012201186269521713 105 -0.012201186269521713
		 106 -0.012201186269521713 107 -0.012201186269521713 108 -0.012201186269521713 109 -0.012201186269521713
		 110 -0.012201186269521713 111 -0.012201186269521713 112 -0.012201186269521713 113 -0.012201186269521713
		 114 -0.012201186269521713 115 -0.012201186269521713 116 -0.012201186269521713 117 -0.012201186269521713
		 118 -0.012201186269521713 119 -0.012201186269521713;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.56636476516723633 105 0.56636476516723633
		 106 0.56636476516723633 107 0.56636476516723633 108 0.56636476516723633 109 0.56636476516723633
		 110 0.56636476516723633 111 0.56636476516723633 112 0.56636476516723633 113 0.56636476516723633
		 114 0.56636476516723633 115 0.56636476516723633 116 0.56636476516723633 117 0.56636476516723633
		 118 0.56636476516723633 119 0.56636476516723633;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.85870492458343506 105 0.85870492458343506
		 106 0.85870492458343506 107 0.85870492458343506 108 0.85870492458343506 109 0.85870492458343506
		 110 0.85870492458343506 111 0.85870492458343506 112 0.85870492458343506 113 0.85870492458343506
		 114 0.85870492458343506 115 0.85870492458343506 116 0.85870492458343506 117 0.85870492458343506
		 118 0.85870492458343506 119 0.85870492458343506;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.1001715660095215 105 -5.1001715660095215
		 106 -5.1001715660095215 107 -5.1001715660095215 108 -5.1001715660095215 109 -5.1001715660095215
		 110 -5.1001715660095215 111 -5.1001715660095215 112 -5.1001715660095215 113 -5.1001715660095215
		 114 -5.1001715660095215 115 -5.1001715660095215 116 -5.1001715660095215 117 -5.1001715660095215
		 118 -5.1001715660095215 119 -5.1001715660095215;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -4.6447458267211914 105 -4.6447458267211914
		 106 -4.6447458267211914 107 -4.6447458267211914 108 -4.6447458267211914 109 -4.6447458267211914
		 110 -4.6447458267211914 111 -4.6447458267211914 112 -4.6447458267211914 113 -4.6447458267211914
		 114 -4.6447458267211914 115 -4.6447458267211914 116 -4.6447458267211914 117 -4.6447458267211914
		 118 -4.6447458267211914 119 -4.6447458267211914;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -23.821313858032227 105 -23.821313858032227
		 106 -23.821313858032227 107 -23.821313858032227 108 -23.821313858032227 109 -23.821313858032227
		 110 -23.821313858032227 111 -23.821313858032227 112 -23.821313858032227 113 -23.821313858032227
		 114 -23.821313858032227 115 -23.821313858032227 116 -23.821313858032227 117 -23.821313858032227
		 118 -23.821313858032227 119 -23.821313858032227;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.2716827392578125 105 -5.2716827392578125
		 106 -5.2716827392578125 107 -5.2716827392578125 108 -5.2716827392578125 109 -5.2716827392578125
		 110 -5.2716827392578125 111 -5.2716827392578125 112 -5.2716827392578125 113 -5.2716827392578125
		 114 -5.2716827392578125 115 -5.2716827392578125 116 -5.2716827392578125 117 -5.2716827392578125
		 118 -5.2716827392578125 119 -5.2716827392578125;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.9844464063644409 105 1.9844464063644409
		 106 1.9844464063644409 107 1.9844464063644409 108 1.9844464063644409 109 1.9844464063644409
		 110 1.9844464063644409 111 1.9844464063644409 112 1.9844464063644409 113 1.9844464063644409
		 114 1.9844464063644409 115 1.9844464063644409 116 1.9844464063644409 117 1.9844464063644409
		 118 1.9844464063644409 119 1.9844464063644409;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.4522114992141724 105 1.4522114992141724
		 106 1.4522114992141724 107 1.4522114992141724 108 1.4522114992141724 109 1.4522114992141724
		 110 1.4522114992141724 111 1.4522114992141724 112 1.4522114992141724 113 1.4522114992141724
		 114 1.4522114992141724 115 1.4522114992141724 116 1.4522114992141724 117 1.4522114992141724
		 118 1.4522114992141724 119 1.4522114992141724;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.71117806434631348 105 -0.71117806434631348
		 106 -0.71117806434631348 107 -0.71117806434631348 108 -0.71117806434631348 109 -0.71117806434631348
		 110 -0.71117806434631348 111 -0.71117806434631348 112 -0.71117806434631348 113 -0.71117806434631348
		 114 -0.71117806434631348 115 -0.71117806434631348 116 -0.71117806434631348 117 -0.71117806434631348
		 118 -0.71117806434631348 119 -0.71117806434631348;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -6.0204329490661621 105 -6.0204329490661621
		 106 -6.0204329490661621 107 -6.0204329490661621 108 -6.0204329490661621 109 -6.0204329490661621
		 110 -6.0204329490661621 111 -6.0204329490661621 112 -6.0204329490661621 113 -6.0204329490661621
		 114 -6.0204329490661621 115 -6.0204329490661621 116 -6.0204329490661621 117 -6.0204329490661621
		 118 -6.0204329490661621 119 -6.0204329490661621;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -25.212602615356445 105 -25.212602615356445
		 106 -25.212602615356445 107 -25.212602615356445 108 -25.212602615356445 109 -25.212602615356445
		 110 -25.212602615356445 111 -25.212602615356445 112 -25.212602615356445 113 -25.212602615356445
		 114 -25.212602615356445 115 -25.212602615356445 116 -25.212602615356445 117 -25.212602615356445
		 118 -25.212602615356445 119 -25.212602615356445;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -9.0835657119750977 105 -9.0835657119750977
		 106 -9.0835657119750977 107 -9.0835657119750977 108 -9.0835657119750977 109 -9.0835657119750977
		 110 -9.0835657119750977 111 -9.0835657119750977 112 -9.0835657119750977 113 -9.0835657119750977
		 114 -9.0835657119750977 115 -9.0835657119750977 116 -9.0835657119750977 117 -9.0835657119750977
		 118 -9.0835657119750977 119 -9.0835657119750977;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.87126266956329346 105 -0.87126266956329346
		 106 -0.87126266956329346 107 -0.87126266956329346 108 -0.87126266956329346 109 -0.87126266956329346
		 110 -0.87126266956329346 111 -0.87126266956329346 112 -0.87126266956329346 113 -0.87126266956329346
		 114 -0.87126266956329346 115 -0.87126266956329346 116 -0.87126266956329346 117 -0.87126266956329346
		 118 -0.87126266956329346 119 -0.87126266956329346;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.0420968532562256 105 3.0420968532562256
		 106 3.0420968532562256 107 3.0420968532562256 108 3.0420968532562256 109 3.0420968532562256
		 110 3.0420968532562256 111 3.0420968532562256 112 3.0420968532562256 113 3.0420968532562256
		 114 3.0420968532562256 115 3.0420968532562256 116 3.0420968532562256 117 3.0420968532562256
		 118 3.0420968532562256 119 3.0420968532562256;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.9796419143676758 105 -3.9796419143676758
		 106 -3.9796419143676758 107 -3.9796419143676758 108 -3.9796419143676758 109 -3.9796419143676758
		 110 -3.9796419143676758 111 -3.9796419143676758 112 -3.9796419143676758 113 -3.9796419143676758
		 114 -3.9796419143676758 115 -3.9796419143676758 116 -3.9796419143676758 117 -3.9796419143676758
		 118 -3.9796419143676758 119 -3.9796419143676758;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -19.332210540771484 105 -19.332210540771484
		 106 -19.332210540771484 107 -19.332210540771484 108 -19.332210540771484 109 -19.332210540771484
		 110 -19.332210540771484 111 -19.332210540771484 112 -19.332210540771484 113 -19.332210540771484
		 114 -19.332210540771484 115 -19.332210540771484 116 -19.332210540771484 117 -19.332210540771484
		 118 -19.332210540771484 119 -19.332210540771484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -14.834052085876467 105 -14.834052085876467
		 106 -14.834052085876467 107 -14.834052085876467 108 -14.834052085876467 109 -14.834052085876467
		 110 -14.834052085876467 111 -14.834052085876467 112 -14.834052085876467 113 -14.834052085876467
		 114 -14.834052085876467 115 -14.834052085876467 116 -14.834052085876467 117 -14.834052085876467
		 118 -14.834052085876467 119 -14.834052085876467;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.1444079875946045 105 -1.1444079875946045
		 106 -1.1444079875946045 107 -1.1444079875946045 108 -1.1444079875946045 109 -1.1444079875946045
		 110 -1.1444079875946045 111 -1.1444079875946045 112 -1.1444079875946045 113 -1.1444079875946045
		 114 -1.1444079875946045 115 -1.1444079875946045 116 -1.1444079875946045 117 -1.1444079875946045
		 118 -1.1444079875946045 119 -1.1444079875946045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.9709243774414062 105 -5.9709243774414062
		 106 -5.9709243774414062 107 -5.9709243774414062 108 -5.9709243774414062 109 -5.9709243774414062
		 110 -5.9709243774414062 111 -5.9709243774414062 112 -5.9709243774414062 113 -5.9709243774414062
		 114 -5.9709243774414062 115 -5.9709243774414062 116 -5.9709243774414062 117 -5.9709243774414062
		 118 -5.9709243774414062 119 -5.9709243774414062;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.8314526081085205 105 1.8314526081085205
		 106 1.8314526081085205 107 1.8314526081085205 108 1.8314526081085205 109 1.8314526081085205
		 110 1.8314526081085205 111 1.8314526081085205 112 1.8314526081085205 113 1.8314526081085205
		 114 1.8314526081085205 115 1.8314526081085205 116 1.8314526081085205 117 1.8314526081085205
		 118 1.8314526081085205 119 1.8314526081085205;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -4.181218147277832 105 -4.181218147277832
		 106 -4.181218147277832 107 -4.181218147277832 108 -4.181218147277832 109 -4.181218147277832
		 110 -4.181218147277832 111 -4.181218147277832 112 -4.181218147277832 113 -4.181218147277832
		 114 -4.181218147277832 115 -4.181218147277832 116 -4.181218147277832 117 -4.181218147277832
		 118 -4.181218147277832 119 -4.181218147277832;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -4.0045828819274902 105 -4.0045828819274902
		 106 -4.0045828819274902 107 -4.0045828819274902 108 -4.0045828819274902 109 -4.0045828819274902
		 110 -4.0045828819274902 111 -4.0045828819274902 112 -4.0045828819274902 113 -4.0045828819274902
		 114 -4.0045828819274902 115 -4.0045828819274902 116 -4.0045828819274902 117 -4.0045828819274902
		 118 -4.0045828819274902 119 -4.0045828819274902;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -14.834517478942871 105 -14.834517478942871
		 106 -14.834517478942871 107 -14.834517478942871 108 -14.834517478942871 109 -14.834517478942871
		 110 -14.834517478942871 111 -14.834517478942871 112 -14.834517478942871 113 -14.834517478942871
		 114 -14.834517478942871 115 -14.834517478942871 116 -14.834517478942871 117 -14.834517478942871
		 118 -14.834517478942871 119 -14.834517478942871;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.1442890167236328 105 -1.1442890167236328
		 106 -1.1442890167236328 107 -1.1442890167236328 108 -1.1442890167236328 109 -1.1442890167236328
		 110 -1.1442890167236328 111 -1.1442890167236328 112 -1.1442890167236328 113 -1.1442890167236328
		 114 -1.1442890167236328 115 -1.1442890167236328 116 -1.1442890167236328 117 -1.1442890167236328
		 118 -1.1442890167236328 119 -1.1442890167236328;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.9698233604431152 105 -5.9698233604431152
		 106 -5.9698233604431152 107 -5.9698233604431152 108 -5.9698233604431152 109 -5.9698233604431152
		 110 -5.9698233604431152 111 -5.9698233604431152 112 -5.9698233604431152 113 -5.9698233604431152
		 114 -5.9698233604431152 115 -5.9698233604431152 116 -5.9698233604431152 117 -5.9698233604431152
		 118 -5.9698233604431152 119 -5.9698233604431152;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 2.1736831665039062 105 2.1736831665039062
		 106 2.1736831665039062 107 2.1736831665039062 108 2.1736831665039062 109 2.1736831665039062
		 110 2.1736831665039062 111 2.1736831665039062 112 2.1736831665039062 113 2.1736831665039062
		 114 2.1736831665039062 115 2.1736831665039062 116 2.1736831665039062 117 2.1736831665039062
		 118 2.1736831665039062 119 2.1736831665039062;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.1316827535629272 105 -1.1316827535629272
		 106 -1.1316827535629272 107 -1.1316827535629272 108 -1.1316827535629272 109 -1.1316827535629272
		 110 -1.1316827535629272 111 -1.1316827535629272 112 -1.1316827535629272 113 -1.1316827535629272
		 114 -1.1316827535629272 115 -1.1316827535629272 116 -1.1316827535629272 117 -1.1316827535629272
		 118 -1.1316827535629272 119 -1.1316827535629272;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.7117247581481934 105 -5.7117247581481934
		 106 -5.7117247581481934 107 -5.7117247581481934 108 -5.7117247581481934 109 -5.7117247581481934
		 110 -5.7117247581481934 111 -5.7117247581481934 112 -5.7117247581481934 113 -5.7117247581481934
		 114 -5.7117247581481934 115 -5.7117247581481934 116 -5.7117247581481934 117 -5.7117247581481934
		 118 -5.7117247581481934 119 -5.7117247581481934;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.0933564901351929 105 -1.0933564901351929
		 106 -1.0933564901351929 107 -1.0933564901351929 108 -1.0933564901351929 109 -1.0933564901351929
		 110 -1.0933564901351929 111 -1.0933564901351929 112 -1.0933564901351929 113 -1.0933564901351929
		 114 -1.0933564901351929 115 -1.0933564901351929 116 -1.0933564901351929 117 -1.0933564901351929
		 118 -1.0933564901351929 119 -1.0933564901351929;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 27.380088806152344 105 27.380088806152344
		 106 27.380088806152344 107 27.380088806152344 108 27.380088806152344 109 27.380088806152344
		 110 27.380088806152344 111 27.380088806152344 112 27.380088806152344 113 27.380088806152344
		 114 27.380088806152344 115 27.380088806152344 116 27.380088806152344 117 27.380088806152344
		 118 27.380088806152344 119 27.380088806152344;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.3627108335494995 105 -1.3627108335494995
		 106 -1.3627108335494995 107 -1.3627108335494995 108 -1.3627108335494995 109 -1.3627108335494995
		 110 -1.3627108335494995 111 -1.3627108335494995 112 -1.3627108335494995 113 -1.3627108335494995
		 114 -1.3627108335494995 115 -1.3627108335494995 116 -1.3627108335494995 117 -1.3627108335494995
		 118 -1.3627108335494995 119 -1.3627108335494995;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 10.141127586364746 105 10.141127586364746
		 106 10.141127586364746 107 10.141127586364746 108 10.141127586364746 109 10.141127586364746
		 110 10.141127586364746 111 10.141127586364746 112 10.141127586364746 113 10.141127586364746
		 114 10.141127586364746 115 10.141127586364746 116 10.141127586364746 117 10.141127586364746
		 118 10.141127586364746 119 10.141127586364746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.5733423233032227 105 -3.5733423233032227
		 106 -3.5733423233032227 107 -3.5733423233032227 108 -3.5733423233032227 109 -3.5733423233032227
		 110 -3.5733423233032227 111 -3.5733423233032227 112 -3.5733423233032227 113 -3.5733423233032227
		 114 -3.5733423233032227 115 -3.5733423233032227 116 -3.5733423233032227 117 -3.5733423233032227
		 118 -3.5733423233032227 119 -3.5733423233032227;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -17.316547393798828 105 -17.316547393798828
		 106 -17.316547393798828 107 -17.316547393798828 108 -17.316547393798828 109 -17.316547393798828
		 110 -17.316547393798828 111 -17.316547393798828 112 -17.316547393798828 113 -17.316547393798828
		 114 -17.316547393798828 115 -17.316547393798828 116 -17.316547393798828 117 -17.316547393798828
		 118 -17.316547393798828 119 -17.316547393798828;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999982118606567 105 0.99999982118606567
		 106 0.99999982118606567 107 0.99999982118606567 108 0.99999982118606567 109 0.99999982118606567
		 110 0.99999982118606567 111 0.99999982118606567 112 0.99999982118606567 113 0.99999982118606567
		 114 0.99999982118606567 115 0.99999982118606567 116 0.99999982118606567 117 0.99999982118606567
		 118 0.99999982118606567 119 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999988079071045 105 0.99999988079071045
		 106 0.99999988079071045 107 0.99999988079071045 108 0.99999988079071045 109 0.99999988079071045
		 110 0.99999988079071045 111 0.99999988079071045 112 0.99999988079071045 113 0.99999988079071045
		 114 0.99999988079071045 115 0.99999988079071045 116 0.99999988079071045 117 0.99999988079071045
		 118 0.99999988079071045 119 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999982118606567 105 0.99999982118606567
		 106 0.99999982118606567 107 0.99999982118606567 108 0.99999982118606567 109 0.99999982118606567
		 110 0.99999982118606567 111 0.99999982118606567 112 0.99999982118606567 113 0.99999982118606567
		 114 0.99999982118606567 115 0.99999982118606567 116 0.99999982118606567 117 0.99999982118606567
		 118 0.99999982118606567 119 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.69782036542892456 105 0.69782036542892456
		 106 0.69782036542892456 107 0.69782036542892456 108 0.69782036542892456 109 0.69782036542892456
		 110 0.69782036542892456 111 0.69782036542892456 112 0.69782036542892456 113 0.69782036542892456
		 114 0.69782036542892456 115 0.69782036542892456 116 0.69782036542892456 117 0.69782036542892456
		 118 0.69782036542892456 119 0.69782036542892456;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 2.6528635025024414 105 2.6528635025024414
		 106 2.6528635025024414 107 2.6528635025024414 108 2.6528635025024414 109 2.6528635025024414
		 110 2.6528635025024414 111 2.6528635025024414 112 2.6528635025024414 113 2.6528635025024414
		 114 2.6528635025024414 115 2.6528635025024414 116 2.6528635025024414 117 2.6528635025024414
		 118 2.6528635025024414 119 2.6528635025024414;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.3468317985534668 105 -0.3468317985534668
		 106 -0.3468317985534668 107 -0.3468317985534668 108 -0.3468317985534668 109 -0.3468317985534668
		 110 -0.3468317985534668 111 -0.3468317985534668 112 -0.3468317985534668 113 -0.3468317985534668
		 114 -0.3468317985534668 115 -0.3468317985534668 116 -0.3468317985534668 117 -0.3468317985534668
		 118 -0.3468317985534668 119 -0.3468317985534668;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.7521330118179321 105 -1.7521330118179321
		 106 -1.7521330118179321 107 -1.7521330118179321 108 -1.7521330118179321 109 -1.7521330118179321
		 110 -1.7521330118179321 111 -1.7521330118179321 112 -1.7521330118179321 113 -1.7521330118179321
		 114 -1.7521330118179321 115 -1.7521330118179321 116 -1.7521330118179321 117 -1.7521330118179321
		 118 -1.7521330118179321 119 -1.7521330118179321;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.29429429769515991 105 -0.29429429769515991
		 106 -0.29429429769515991 107 -0.29429429769515991 108 -0.29429429769515991 109 -0.29429429769515991
		 110 -0.29429429769515991 111 -0.29429429769515991 112 -0.29429429769515991 113 -0.29429429769515991
		 114 -0.29429429769515991 115 -0.29429429769515991 116 -0.29429429769515991 117 -0.29429429769515991
		 118 -0.29429429769515991 119 -0.29429429769515991;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -6.1146011352539062 105 -6.1146011352539062
		 106 -6.1146011352539062 107 -6.1146011352539062 108 -6.1146011352539062 109 -6.1146011352539062
		 110 -6.1146011352539062 111 -6.1146011352539062 112 -6.1146011352539062 113 -6.1146011352539062
		 114 -6.1146011352539062 115 -6.1146011352539062 116 -6.1146011352539062 117 -6.1146011352539062
		 118 -6.1146011352539062 119 -6.1146011352539062;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999982118606567 105 0.99999982118606567
		 106 0.99999982118606567 107 0.99999982118606567 108 0.99999982118606567 109 0.99999982118606567
		 110 0.99999982118606567 111 0.99999982118606567 112 0.99999982118606567 113 0.99999982118606567
		 114 0.99999982118606567 115 0.99999982118606567 116 0.99999982118606567 117 0.99999982118606567
		 118 0.99999982118606567 119 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999988079071045 105 0.99999988079071045
		 106 0.99999988079071045 107 0.99999988079071045 108 0.99999988079071045 109 0.99999988079071045
		 110 0.99999988079071045 111 0.99999988079071045 112 0.99999988079071045 113 0.99999988079071045
		 114 0.99999988079071045 115 0.99999988079071045 116 0.99999988079071045 117 0.99999988079071045
		 118 0.99999988079071045 119 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999982118606567 105 0.99999982118606567
		 106 0.99999982118606567 107 0.99999982118606567 108 0.99999982118606567 109 0.99999982118606567
		 110 0.99999982118606567 111 0.99999982118606567 112 0.99999982118606567 113 0.99999982118606567
		 114 0.99999982118606567 115 0.99999982118606567 116 0.99999982118606567 117 0.99999982118606567
		 118 0.99999982118606567 119 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.44419246912002563 105 0.44419246912002563
		 106 0.44419246912002563 107 0.44419246912002563 108 0.44419246912002563 109 0.44419246912002563
		 110 0.44419246912002563 111 0.44419246912002563 112 0.44419246912002563 113 0.44419246912002563
		 114 0.44419246912002563 115 0.44419246912002563 116 0.44419246912002563 117 0.44419246912002563
		 118 0.44419246912002563 119 0.44419246912002563;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 2.7228212356567383 105 2.7228212356567383
		 106 2.7228212356567383 107 2.7228212356567383 108 2.7228212356567383 109 2.7228212356567383
		 110 2.7228212356567383 111 2.7228212356567383 112 2.7228212356567383 113 2.7228212356567383
		 114 2.7228212356567383 115 2.7228212356567383 116 2.7228212356567383 117 2.7228212356567383
		 118 2.7228212356567383 119 2.7228212356567383;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.27578595280647278 105 -0.27578595280647278
		 106 -0.27578595280647278 107 -0.27578595280647278 108 -0.27578595280647278 109 -0.27578595280647278
		 110 -0.27578595280647278 111 -0.27578595280647278 112 -0.27578595280647278 113 -0.27578595280647278
		 114 -0.27578595280647278 115 -0.27578595280647278 116 -0.27578595280647278 117 -0.27578595280647278
		 118 -0.27578595280647278 119 -0.27578595280647278;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.8660181760787964 105 -1.8660181760787964
		 106 -1.8660181760787964 107 -1.8660181760787964 108 -1.8660181760787964 109 -1.8660181760787964
		 110 -1.8660181760787964 111 -1.8660181760787964 112 -1.8660181760787964 113 -1.8660181760787964
		 114 -1.8660181760787964 115 -1.8660181760787964 116 -1.8660181760787964 117 -1.8660181760787964
		 118 -1.8660181760787964 119 -1.8660181760787964;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.037001088261604309 105 0.037001088261604309
		 106 0.037001088261604309 107 0.037001088261604309 108 0.037001088261604309 109 0.037001088261604309
		 110 0.037001088261604309 111 0.037001088261604309 112 0.037001088261604309 113 0.037001088261604309
		 114 0.037001088261604309 115 0.037001088261604309 116 0.037001088261604309 117 0.037001088261604309
		 118 0.037001088261604309 119 0.037001088261604309;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.7073712348937988 105 -3.7073712348937988
		 106 -3.7073712348937988 107 -3.7073712348937988 108 -3.7073712348937988 109 -3.7073712348937988
		 110 -3.7073712348937988 111 -3.7073712348937988 112 -3.7073712348937988 113 -3.7073712348937988
		 114 -3.7073712348937988 115 -3.7073712348937988 116 -3.7073712348937988 117 -3.7073712348937988
		 118 -3.7073712348937988 119 -3.7073712348937988;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999982118606567 105 0.99999982118606567
		 106 0.99999982118606567 107 0.99999982118606567 108 0.99999982118606567 109 0.99999982118606567
		 110 0.99999982118606567 111 0.99999982118606567 112 0.99999982118606567 113 0.99999982118606567
		 114 0.99999982118606567 115 0.99999982118606567 116 0.99999982118606567 117 0.99999982118606567
		 118 0.99999982118606567 119 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999982118606567 105 0.99999982118606567
		 106 0.99999982118606567 107 0.99999982118606567 108 0.99999982118606567 109 0.99999982118606567
		 110 0.99999982118606567 111 0.99999982118606567 112 0.99999982118606567 113 0.99999982118606567
		 114 0.99999982118606567 115 0.99999982118606567 116 0.99999982118606567 117 0.99999982118606567
		 118 0.99999982118606567 119 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 24.909833908081055 105 24.909833908081055
		 106 24.909833908081055 107 24.909833908081055 108 24.909833908081055 109 24.909833908081055
		 110 24.909833908081055 111 24.909833908081055 112 24.909833908081055 113 24.909833908081055
		 114 24.909833908081055 115 24.909833908081055 116 24.909833908081055 117 24.909833908081055
		 118 24.909833908081055 119 24.909833908081055;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 102.04173278808594 105 102.04173278808594
		 106 102.04173278808594 107 102.04173278808594 108 102.04173278808594 109 102.04173278808594
		 110 102.04173278808594 111 102.04173278808594 112 102.04173278808594 113 102.04173278808594
		 114 102.04173278808594 115 102.04173278808594 116 102.04173278808594 117 102.04173278808594
		 118 102.04173278808594 119 102.04173278808594;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -88.000076293945313 105 -88.000076293945313
		 106 -88.000076293945313 107 -88.000076293945313 108 -88.000076293945313 109 -88.000076293945313
		 110 -88.000076293945313 111 -88.000076293945313 112 -88.000076293945313 113 -88.000076293945313
		 114 -88.000076293945313 115 -88.000076293945313 116 -88.000076293945313 117 -88.000076293945313
		 118 -88.000076293945313 119 -88.000076293945313;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.9404582977294922 105 7.9404582977294922
		 106 7.9404582977294922 107 7.9404582977294922 108 7.9404582977294922 109 7.9404582977294922
		 110 7.9404582977294922 111 7.9404582977294922 112 7.9404582977294922 113 7.9404582977294922
		 114 7.9404582977294922 115 7.9404582977294922 116 7.9404582977294922 117 7.9404582977294922
		 118 7.9404582977294922 119 7.9404582977294922;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.7985040545463562 105 -0.7985040545463562
		 106 -0.7985040545463562 107 -0.7985040545463562 108 -0.7985040545463562 109 -0.7985040545463562
		 110 -0.7985040545463562 111 -0.7985040545463562 112 -0.7985040545463562 113 -0.7985040545463562
		 114 -0.7985040545463562 115 -0.7985040545463562 116 -0.7985040545463562 117 -0.7985040545463562
		 118 -0.7985040545463562 119 -0.7985040545463562;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.2860960960388184 105 -5.2860960960388184
		 106 -5.2860960960388184 107 -5.2860960960388184 108 -5.2860960960388184 109 -5.2860960960388184
		 110 -5.2860960960388184 111 -5.2860960960388184 112 -5.2860960960388184 113 -5.2860960960388184
		 114 -5.2860960960388184 115 -5.2860960960388184 116 -5.2860960960388184 117 -5.2860960960388184
		 118 -5.2860960960388184 119 -5.2860960960388184;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -43.652751922607422 105 -45.137397766113281
		 106 -48.3702392578125 107 -51.561237335205078 108 -52.999313354492187 109 -51.152244567871094
		 110 -47.080249786376953 111 -42.948638916015625 112 -41.035865783691406 113 -42.782756805419922
		 114 -46.521038055419922 115 -50.144935607910156 116 -51.764938354492188 117 -49.691898345947266
		 118 -45.784797668457031 119 -43.652751922607422;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.041155479848384857 -0.056041751056909561 
		-0.040384162217378616 0 0.051638070493936539 0.071568511426448822 0.052731376141309738 
		0 -0.047852799296379089 -0.064227849245071411 -0.045747928321361542 0 0.05217091366648674 
		0.05268566682934761 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.041155479848384857 -0.056041758507490158 
		-0.040384158492088318 0 0.051638070493936539 0.071568518877029419 0.052731368690729141 
		0 -0.047852799296379089 -0.064227849245071411 -0.045747928321361542 0 0.052155237644910812 
		0.052685670554637909 0;
createNode animCurveTA -n "animCurveTA2972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 8.0919866561889648 105 8.8217706680297852
		 106 10.479724884033203 107 12.189824104309082 108 12.977856636047363 109 11.089484214782715
		 110 6.9549117088317871 111 2.8863508701324463 112 1.0716462135314941 113 2.6189982891082764
		 114 6.1322245597839355 115 9.7592973709106445 116 11.434017181396484 117 10.497097015380859
		 118 8.8800773620605469 119 8.0919866561889648;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.020830696448683739 0.029374178498983383 
		0.02179376594722271 0 -0.05256010964512825 -0.071564361453056335 -0.051325786858797073 
		0 0.044148620218038559 0.062292154878377914 0.046252965927124023 0 -0.022280646488070488 
		-0.020982250571250916 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.0333133265376091 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.020830696448683739 0.029374180361628532 
		0.021793767809867859 0 -0.052544340491294861 -0.071564361453056335 -0.051325783133506775 
		0 0.044148620218038559 0.062292162328958511 0.046252980828285217 0 -0.02227395586669445 
		-0.020982250571250916 0;
createNode animCurveTA -n "animCurveTA2973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 29.592117309570313 105 29.62308502197266
		 106 29.491546630859375 107 29.081783294677734 108 28.802686691284176 109 29.428976058959964
		 110 30.455657958984375 111 31.013729095458984 112 31.115966796875 113 31.302570343017578
		 114 31.399682998657227 115 31.061193466186527 116 30.76142692565918 117 30.653322219848629
		 118 30.088689804077148 119 29.592117309570313;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.0047223316505551338 -0.0060096331872045994 
		0 0.014420566149055958 0.013825430534780025 0.0053515452891588211 0.0025198590010404587 
		0.0024751478340476751 0 -0.0055681625381112099 -0.0035582794807851315 -0.0056586507707834244 
		-0.0092579806223511696 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0047223307192325592 -0.0060096331872045994 
		0 0.014420566149055958 0.013825429603457451 0.0053515457548201084 0.0025198590010404587 
		0.0024751478340476751 0 -0.0055681630037724972 -0.0035593477077782154 -0.0056569520384073257 
		-0.0092579806223511696 0;
createNode animCurveTL -n "animCurveTL2971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.67628401517868042 105 0.67628401517868042
		 106 0.67628401517868042 107 0.67628401517868042 108 0.67628401517868042 109 0.67628401517868042
		 110 0.67628401517868042 111 0.67628401517868042 112 0.67628401517868042 113 0.67628401517868042
		 114 0.67628401517868042 115 0.67628401517868042 116 0.67628401517868042 117 0.67628401517868042
		 118 0.67628401517868042 119 0.67628401517868042;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.7902502469933097e-008 105 -3.6487350030256493e-008
		 106 -3.3345912697768654e-008 107 -3.018956107325721e-008 108 -2.875783877698268e-008
		 109 -3.0828765318346996e-008 110 -3.5351860105947708e-008 111 -3.9759285641594033e-008
		 112 -4.1701376574110327e-008 113 -3.9845787114245468e-008 114 -3.5669287967721175e-008
		 115 -3.1422793256297155e-008 116 -2.9489179098618479e-008 117 -3.1673913269969489e-008
		 118 -3.5733506820179173e-008 119 -3.7902502469933097e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -23.335151672363281 105 -23.335151672363281
		 106 -23.335151672363281 107 -23.335151672363281 108 -23.335151672363281 109 -23.335151672363281
		 110 -23.335151672363281 111 -23.335151672363281 112 -23.335151672363281 113 -23.335151672363281
		 114 -23.335151672363281 115 -23.335151672363281 116 -23.335151672363281 117 -23.335151672363281
		 118 -23.335151672363281 119 -23.335151672363281;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.00085010979091748595 105 0.00085010979091748595
		 106 0.00085010979091748595 107 0.00085010979091748595 108 0.00085010979091748595
		 109 0.00085010979091748595 110 0.00085010979091748595 111 0.00085010979091748595
		 112 0.00085010979091748595 113 0.00085010979091748595 114 0.00085010979091748595
		 115 0.00085010979091748595 116 0.00085010979091748595 117 0.00085010979091748595
		 118 0.00085010979091748595 119 0.00085010979091748595;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 30.67552375793457 105 30.67552375793457
		 106 30.67552375793457 107 30.67552375793457 108 30.67552375793457 109 30.67552375793457
		 110 30.67552375793457 111 30.67552375793457 112 30.67552375793457 113 30.67552375793457
		 114 30.67552375793457 115 30.67552375793457 116 30.67552375793457 117 30.67552375793457
		 118 30.67552375793457 119 30.67552375793457;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.0007970962324179709 105 -0.0007970962324179709
		 106 -0.0007970962324179709 107 -0.0007970962324179709 108 -0.0007970962324179709
		 109 -0.0007970962324179709 110 -0.0007970962324179709 111 -0.0007970962324179709
		 112 -0.0007970962324179709 113 -0.0007970962324179709 114 -0.0007970962324179709
		 115 -0.0007970962324179709 116 -0.0007970962324179709 117 -0.0007970962324179709
		 118 -0.0007970962324179709 119 -0.0007970962324179709;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.00074195349588990211 105 0.00074195349588990211
		 106 0.00074195349588990211 107 0.00074195349588990211 108 0.00074195349588990211
		 109 0.00074195349588990211 110 0.00074195349588990211 111 0.00074195349588990211
		 112 0.00074195349588990211 113 0.00074195349588990211 114 0.00074195349588990211
		 115 0.00074195349588990211 116 0.00074195349588990211 117 0.00074195349588990211
		 118 0.00074195349588990211 119 0.00074195349588990211;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.00045699020847678185 105 -0.00045699020847678185
		 106 -0.00045699020847678185 107 -0.00045699020847678185 108 -0.00045699020847678185
		 109 -0.00045699020847678185 110 -0.00045699020847678185 111 -0.00045699020847678185
		 112 -0.00045699020847678185 113 -0.00045699020847678185 114 -0.00045699020847678185
		 115 -0.00045699020847678185 116 -0.00045699020847678185 117 -0.00045699020847678185
		 118 -0.00045699020847678185 119 -0.00045699020847678185;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -20.834476470947266 105 -20.834476470947266
		 106 -20.834476470947266 107 -20.834476470947266 108 -20.834476470947266 109 -20.834476470947266
		 110 -20.834476470947266 111 -20.834476470947266 112 -20.834476470947266 113 -20.834476470947266
		 114 -20.834476470947266 115 -20.834476470947266 116 -20.834476470947266 117 -20.834476470947266
		 118 -20.834476470947266 119 -20.834476470947266;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -4.7280678749084473 105 -4.8053150177001953
		 106 -5.7366743087768555 107 -6.86138916015625 108 -7.4115376472473145 109 -6.8753986358642578
		 110 -5.644507884979248 111 -4.3005256652832031 112 -2.7237615585327148 113 -0.93537265062332142
		 114 -0.049221526831388474 115 -0.55871051549911499 116 -1.7412242889404297 117 -3.0919942855834961
		 118 -4.1909208297729492 119 -4.7280678749084473;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313333988189697 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.0333133265376091 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0040434370748698711 -0.017937244847416878 
		-0.014607168734073639 0 0.015420242212712765 0.022463260218501091 0.025480668991804123 
		0.029357688501477242 0.023332757875323296 0 -0.014761079102754593 -0.022100435569882393 
		-0.021377637982368469 -0.014268866740167141 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323336392641068 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0040434370748698711 -0.017937244847416878 
		-0.014607170596718788 0 0.01541561633348465 0.02246326208114624 0.025480667129158974 
		0.029357688501477242 0.023332757875323296 0 -0.014761080034077168 -0.022107068449258804 
		-0.021371224895119667 -0.014268867671489716 0;
createNode animCurveTA -n "animCurveTA2978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 28.926473617553707 105 29.728830337524414
		 106 30.729305267333984 107 31.665971755981442 108 32.078262329101563 109 30.82297325134277
		 110 27.995033264160156 111 24.935409545898438 112 21.223596572875977 113 17.405729293823242
		 114 15.704165458679199 115 16.593379974365234 116 18.871049880981445 117 21.922779083251953
		 118 24.989133834838867 119 28.926473617553707;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313333988189697 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.015727957710623741 0.016899676993489265 
		0.011768338270485401 0 -0.035622209310531616 -0.051363252103328705 -0.05905645340681076 
		-0.065689116716384888 -0.048151671886444092 0 0.027619700878858566 0.046493817120790482 
		0.053374361246824265 0.061100427061319351 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.015727957710623741 0.016899676993489265 
		0.011768338270485401 0 -0.035622209310531616 -0.051363255828619003 -0.05905645340681076 
		-0.065689116716384888 -0.048151671886444092 0 0.027619699016213417 0.046493817120790482 
		0.053374312818050385 0.061100434511899948 0;
createNode animCurveTA -n "animCurveTA2979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -55.466384887695312 105 -53.793674468994141
		 106 -54.184577941894531 107 -54.726921081542969 108 -55.008262634277344 109 -55.249435424804688
		 110 -55.877967834472656 111 -56.679176330566406 112 -57.77772140502929 113 -59.218364715576165
		 114 -59.987689971923828 115 -59.550125122070305 116 -58.542850494384766 117 -57.416618347167962
		 118 -56.498676300048828 119 -55.466384887695312;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313333988189697 0.033313330262899399 0.033333335071802139 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.0081392256543040276 -0.0071858479641377926 
		-0.0045584291219711304 -0.0075896079652011395 -0.012473098002374172 -0.016573505476117134 
		-0.022151950746774673 -0.019279826432466507 0 0.012601037509739399 0.018607189878821373 
		0.017838785424828529 0.017013892531394958 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033313330262899399 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0081392265856266022 -0.0071858474984765053 
		-0.0045584295876324177 -0.0075873318128287792 -0.012473097071051598 -0.016573503613471985 
		-0.022151950746774673 -0.019279826432466507 0 0.01260103564709425 0.018618358299136162 
		0.01783343218266964 0.017013894394040108 0;
createNode animCurveTL -n "animCurveTL2977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -6.2116613388061523 105 -6.2116613388061523
		 106 -6.2116613388061523 107 -6.2116613388061523 108 -6.2116613388061523 109 -6.2116613388061523
		 110 -6.2116613388061523 111 -6.2116613388061523 112 -6.2116613388061523 113 -6.2116613388061523
		 114 -6.2116613388061523 115 -6.2116613388061523 116 -6.2116613388061523 117 -6.2116613388061523
		 118 -6.2116613388061523 119 -6.2116613388061523;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.00043106090743094683 105 0.00043106090743094683
		 106 0.00043106090743094683 107 0.00043106090743094683 108 0.00043106090743094683
		 109 0.00043106090743094683 110 0.00043106090743094683 111 0.00043106090743094683
		 112 0.00043106090743094683 113 0.00043106090743094683 114 0.00043106090743094683
		 115 0.00043106090743094683 116 0.00043106090743094683 117 0.00043106090743094683
		 118 0.00043106090743094683 119 0.00043106090743094683;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -14.764559745788574 105 -14.764559745788574
		 106 -14.764559745788574 107 -14.764559745788574 108 -14.764559745788574 109 -14.764559745788574
		 110 -14.764559745788574 111 -14.764559745788574 112 -14.764559745788574 113 -14.764559745788574
		 114 -14.764559745788574 115 -14.764559745788574 116 -14.764559745788574 117 -14.764559745788574
		 118 -14.764559745788574 119 -14.764559745788574;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -11.535652160644531 105 -11.535652160644531
		 106 -11.535652160644531 107 -11.535652160644531 108 -11.535652160644531 109 -11.535652160644531
		 110 -11.535652160644531 111 -11.535652160644531 112 -11.535652160644531 113 -11.535652160644531
		 114 -11.535652160644531 115 -11.535652160644531 116 -11.535652160644531 117 -11.535652160644531
		 118 -11.535652160644531 119 -11.535652160644531;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 48.318267822265625 105 48.318267822265625
		 106 48.318267822265625 107 48.318267822265625 108 48.318267822265625 109 48.318267822265625
		 110 48.318267822265625 111 48.318267822265625 112 48.318267822265625 113 48.318267822265625
		 114 48.318267822265625 115 48.318267822265625 116 48.318267822265625 117 48.318267822265625
		 118 48.318267822265625 119 48.318267822265625;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.8669116497039793 105 -1.8669116497039793
		 106 -1.8669116497039793 107 -1.8669116497039793 108 -1.8669116497039793 109 -1.8669116497039793
		 110 -1.8669116497039793 111 -1.8669116497039793 112 -1.8669116497039793 113 -1.8669116497039793
		 114 -1.8669116497039793 115 -1.8669116497039793 116 -1.8669116497039793 117 -1.8669116497039793
		 118 -1.8669116497039793 119 -1.8669116497039793;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.0932564735412598 105 5.0932564735412598
		 106 5.0932564735412598 107 5.0932564735412598 108 5.0932564735412598 109 5.0932564735412598
		 110 5.0932564735412598 111 5.0932564735412598 112 5.0932564735412598 113 5.0932564735412598
		 114 5.0932564735412598 115 5.0932564735412598 116 5.0932564735412598 117 5.0932564735412598
		 118 5.0932564735412598 119 5.0932564735412598;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 8.2369060516357422 105 8.2369060516357422
		 106 8.2369060516357422 107 8.2369060516357422 108 8.2369060516357422 109 8.2369060516357422
		 110 8.2369060516357422 111 8.2369060516357422 112 8.2369060516357422 113 8.2369060516357422
		 114 8.2369060516357422 115 8.2369060516357422 116 8.2369060516357422 117 8.2369060516357422
		 118 8.2369060516357422 119 8.2369060516357422;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -7.0000014305114746 105 -7.0000014305114746
		 106 -7.0000014305114746 107 -7.0000014305114746 108 -7.0000014305114746 109 -7.0000014305114746
		 110 -7.0000014305114746 111 -7.0000014305114746 112 -7.0000014305114746 113 -7.0000014305114746
		 114 -7.0000014305114746 115 -7.0000014305114746 116 -7.0000014305114746 117 -7.0000014305114746
		 118 -7.0000014305114746 119 -7.0000014305114746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 9.7357625961303711 105 9.7357625961303711
		 106 9.7357625961303711 107 9.7357625961303711 108 9.7357625961303711 109 9.7357625961303711
		 110 9.7357625961303711 111 9.7357625961303711 112 9.7357625961303711 113 9.7357625961303711
		 114 9.7357625961303711 115 9.7357625961303711 116 9.7357625961303711 117 9.7357625961303711
		 118 9.7357625961303711 119 9.7357625961303711;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.1757955551147461 105 3.1757955551147461
		 106 3.1757955551147461 107 3.1757955551147461 108 3.1757955551147461 109 3.1757955551147461
		 110 3.1757955551147461 111 3.1757955551147461 112 3.1757955551147461 113 3.1757955551147461
		 114 3.1757955551147461 115 3.1757955551147461 116 3.1757955551147461 117 3.1757955551147461
		 118 3.1757955551147461 119 3.1757955551147461;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.0368078947067261 105 -1.0368078947067261
		 106 -1.0368078947067261 107 -1.0368078947067261 108 -1.0368078947067261 109 -1.0368078947067261
		 110 -1.0368078947067261 111 -1.0368078947067261 112 -1.0368078947067261 113 -1.0368078947067261
		 114 -1.0368078947067261 115 -1.0368078947067261 116 -1.0368078947067261 117 -1.0368078947067261
		 118 -1.0368078947067261 119 -1.0368078947067261;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.85405272245407104 105 0.85405272245407104
		 106 0.85405272245407104 107 0.85405272245407104 108 0.85405272245407104 109 0.85405272245407104
		 110 0.85405272245407104 111 0.85405272245407104 112 0.85405272245407104 113 0.85405272245407104
		 114 0.85405272245407104 115 0.85405272245407104 116 0.85405272245407104 117 0.85405272245407104
		 118 0.85405272245407104 119 0.85405272245407104;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.2923896312713623 105 -3.2923896312713623
		 106 -3.2923896312713623 107 -3.2923896312713623 108 -3.2923896312713623 109 -3.2923896312713623
		 110 -3.2923896312713623 111 -3.2923896312713623 112 -3.2923896312713623 113 -3.2923896312713623
		 114 -3.2923896312713623 115 -3.2923896312713623 116 -3.2923896312713623 117 -3.2923896312713623
		 118 -3.2923896312713623 119 -3.2923896312713623;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.8717279434204102 105 3.8717279434204102
		 106 3.8717279434204102 107 3.8717279434204102 108 3.8717279434204102 109 3.8717279434204102
		 110 3.8717279434204102 111 3.8717279434204102 112 3.8717279434204102 113 3.8717279434204102
		 114 3.8717279434204102 115 3.8717279434204102 116 3.8717279434204102 117 3.8717279434204102
		 118 3.8717279434204102 119 3.8717279434204102;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 9.7357625961303711 105 9.7357625961303711
		 106 9.7357625961303711 107 9.7357625961303711 108 9.7357625961303711 109 9.7357625961303711
		 110 9.7357625961303711 111 9.7357625961303711 112 9.7357625961303711 113 9.7357625961303711
		 114 9.7357625961303711 115 9.7357625961303711 116 9.7357625961303711 117 9.7357625961303711
		 118 9.7357625961303711 119 9.7357625961303711;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.1757955551147461 105 3.1757955551147461
		 106 3.1757955551147461 107 3.1757955551147461 108 3.1757955551147461 109 3.1757955551147461
		 110 3.1757955551147461 111 3.1757955551147461 112 3.1757955551147461 113 3.1757955551147461
		 114 3.1757955551147461 115 3.1757955551147461 116 3.1757955551147461 117 3.1757955551147461
		 118 3.1757955551147461 119 3.1757955551147461;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.0368078947067261 105 -1.0368078947067261
		 106 -1.0368078947067261 107 -1.0368078947067261 108 -1.0368078947067261 109 -1.0368078947067261
		 110 -1.0368078947067261 111 -1.0368078947067261 112 -1.0368078947067261 113 -1.0368078947067261
		 114 -1.0368078947067261 115 -1.0368078947067261 116 -1.0368078947067261 117 -1.0368078947067261
		 118 -1.0368078947067261 119 -1.0368078947067261;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.11475852131843567 105 -0.11475852131843567
		 106 -0.11475852131843567 107 -0.11475852131843567 108 -0.11475852131843567 109 -0.11475852131843567
		 110 -0.11475852131843567 111 -0.11475852131843567 112 -0.11475852131843567 113 -0.11475852131843567
		 114 -0.11475852131843567 115 -0.11475852131843567 116 -0.11475852131843567 117 -0.11475852131843567
		 118 -0.11475852131843567 119 -0.11475852131843567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -2.1239476203918457 105 -2.1239476203918457
		 106 -2.1239476203918457 107 -2.1239476203918457 108 -2.1239476203918457 109 -2.1239476203918457
		 110 -2.1239476203918457 111 -2.1239476203918457 112 -2.1239476203918457 113 -2.1239476203918457
		 114 -2.1239476203918457 115 -2.1239476203918457 116 -2.1239476203918457 117 -2.1239476203918457
		 118 -2.1239476203918457 119 -2.1239476203918457;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.7022409439086914 105 3.7022409439086914
		 106 3.7022409439086914 107 3.7022409439086914 108 3.7022409439086914 109 3.7022409439086914
		 110 3.7022409439086914 111 3.7022409439086914 112 3.7022409439086914 113 3.7022409439086914
		 114 3.7022409439086914 115 3.7022409439086914 116 3.7022409439086914 117 3.7022409439086914
		 118 3.7022409439086914 119 3.7022409439086914;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 4.8327383995056152 105 4.8327383995056152
		 106 4.8327383995056152 107 4.8327383995056152 108 4.8327383995056152 109 4.8327383995056152
		 110 4.8327383995056152 111 4.8327383995056152 112 4.8327383995056152 113 4.8327383995056152
		 114 4.8327383995056152 115 4.8327383995056152 116 4.8327383995056152 117 4.8327383995056152
		 118 4.8327383995056152 119 4.8327383995056152;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 26.189685821533203 105 26.189685821533203
		 106 26.189685821533203 107 26.189685821533203 108 26.189685821533203 109 26.189685821533203
		 110 26.189685821533203 111 26.189685821533203 112 26.189685821533203 113 26.189685821533203
		 114 26.189685821533203 115 26.189685821533203 116 26.189685821533203 117 26.189685821533203
		 118 26.189685821533203 119 26.189685821533203;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.4677519798278809 105 3.4677519798278809
		 106 3.4677519798278809 107 3.4677519798278809 108 3.4677519798278809 109 3.4677519798278809
		 110 3.4677519798278809 111 3.4677519798278809 112 3.4677519798278809 113 3.4677519798278809
		 114 3.4677519798278809 115 3.4677519798278809 116 3.4677519798278809 117 3.4677519798278809
		 118 3.4677519798278809 119 3.4677519798278809;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.7488470077514648 105 -3.7488470077514648
		 106 -3.7488470077514648 107 -3.7488470077514648 108 -3.7488470077514648 109 -3.7488470077514648
		 110 -3.7488470077514648 111 -3.7488470077514648 112 -3.7488470077514648 113 -3.7488470077514648
		 114 -3.7488470077514648 115 -3.7488470077514648 116 -3.7488470077514648 117 -3.7488470077514648
		 118 -3.7488470077514648 119 -3.7488470077514648;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.1151022911071777 105 -5.1151022911071777
		 106 -5.1151022911071777 107 -5.1151022911071777 108 -5.1151022911071777 109 -5.1151022911071777
		 110 -5.1151022911071777 111 -5.1151022911071777 112 -5.1151022911071777 113 -5.1151022911071777
		 114 -5.1151022911071777 115 -5.1151022911071777 116 -5.1151022911071777 117 -5.1151022911071777
		 118 -5.1151022911071777 119 -5.1151022911071777;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 20.409696578979492 105 20.409696578979492
		 106 20.409696578979492 107 20.409696578979492 108 20.409696578979492 109 20.409696578979492
		 110 20.409696578979492 111 20.409696578979492 112 20.409696578979492 113 20.409696578979492
		 114 20.409696578979492 115 20.409696578979492 116 20.409696578979492 117 20.409696578979492
		 118 20.409696578979492 119 20.409696578979492;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 16.229127883911133 105 16.229127883911133
		 106 16.229127883911133 107 16.229127883911133 108 16.229127883911133 109 16.229127883911133
		 110 16.229127883911133 111 16.229127883911133 112 16.229127883911133 113 16.229127883911133
		 114 16.229127883911133 115 16.229127883911133 116 16.229127883911133 117 16.229127883911133
		 118 16.229127883911133 119 16.229127883911133;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 6.4544558525085449 105 6.4544558525085449
		 106 6.4544558525085449 107 6.4544558525085449 108 6.4544558525085449 109 6.4544558525085449
		 110 6.4544558525085449 111 6.4544558525085449 112 6.4544558525085449 113 6.4544558525085449
		 114 6.4544558525085449 115 6.4544558525085449 116 6.4544558525085449 117 6.4544558525085449
		 118 6.4544558525085449 119 6.4544558525085449;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.5916932225227356 105 0.5916932225227356
		 106 0.5916932225227356 107 0.5916932225227356 108 0.5916932225227356 109 0.5916932225227356
		 110 0.5916932225227356 111 0.5916932225227356 112 0.5916932225227356 113 0.5916932225227356
		 114 0.5916932225227356 115 0.5916932225227356 116 0.5916932225227356 117 0.5916932225227356
		 118 0.5916932225227356 119 0.5916932225227356;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.087226390838623 105 1.087226390838623
		 106 1.087226390838623 107 1.087226390838623 108 1.087226390838623 109 1.087226390838623
		 110 1.087226390838623 111 1.087226390838623 112 1.087226390838623 113 1.087226390838623
		 114 1.087226390838623 115 1.087226390838623 116 1.087226390838623 117 1.087226390838623
		 118 1.087226390838623 119 1.087226390838623;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.0629854202270508 105 -5.0629854202270508
		 106 -5.0629854202270508 107 -5.0629854202270508 108 -5.0629854202270508 109 -5.0629854202270508
		 110 -5.0629854202270508 111 -5.0629854202270508 112 -5.0629854202270508 113 -5.0629854202270508
		 114 -5.0629854202270508 115 -5.0629854202270508 116 -5.0629854202270508 117 -5.0629854202270508
		 118 -5.0629854202270508 119 -5.0629854202270508;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 4.5963068008422852 105 4.5963068008422852
		 106 4.5963068008422852 107 4.5963068008422852 108 4.5963068008422852 109 4.5963068008422852
		 110 4.5963068008422852 111 4.5963068008422852 112 4.5963068008422852 113 4.5963068008422852
		 114 4.5963068008422852 115 4.5963068008422852 116 4.5963068008422852 117 4.5963068008422852
		 118 4.5963068008422852 119 4.5963068008422852;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 16.229127883911133 105 16.229127883911133
		 106 16.229127883911133 107 16.229127883911133 108 16.229127883911133 109 16.229127883911133
		 110 16.229127883911133 111 16.229127883911133 112 16.229127883911133 113 16.229127883911133
		 114 16.229127883911133 115 16.229127883911133 116 16.229127883911133 117 16.229127883911133
		 118 16.229127883911133 119 16.229127883911133;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 6.4544558525085449 105 6.4544558525085449
		 106 6.4544558525085449 107 6.4544558525085449 108 6.4544558525085449 109 6.4544558525085449
		 110 6.4544558525085449 111 6.4544558525085449 112 6.4544558525085449 113 6.4544558525085449
		 114 6.4544558525085449 115 6.4544558525085449 116 6.4544558525085449 117 6.4544558525085449
		 118 6.4544558525085449 119 6.4544558525085449;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.5916932225227356 105 0.5916932225227356
		 106 0.5916932225227356 107 0.5916932225227356 108 0.5916932225227356 109 0.5916932225227356
		 110 0.5916932225227356 111 0.5916932225227356 112 0.5916932225227356 113 0.5916932225227356
		 114 0.5916932225227356 115 0.5916932225227356 116 0.5916932225227356 117 0.5916932225227356
		 118 0.5916932225227356 119 0.5916932225227356;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.5135010480880737 105 1.5135010480880737
		 106 1.5135010480880737 107 1.5135010480880737 108 1.5135010480880737 109 1.5135010480880737
		 110 1.5135010480880737 111 1.5135010480880737 112 1.5135010480880737 113 1.5135010480880737
		 114 1.5135010480880737 115 1.5135010480880737 116 1.5135010480880737 117 1.5135010480880737
		 118 1.5135010480880737 119 1.5135010480880737;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.70440304279327393 105 -0.70440304279327393
		 106 -0.70440304279327393 107 -0.70440304279327393 108 -0.70440304279327393 109 -0.70440304279327393
		 110 -0.70440304279327393 111 -0.70440304279327393 112 -0.70440304279327393 113 -0.70440304279327393
		 114 -0.70440304279327393 115 -0.70440304279327393 116 -0.70440304279327393 117 -0.70440304279327393
		 118 -0.70440304279327393 119 -0.70440304279327393;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 6.0091719627380371 105 6.0091719627380371
		 106 6.0091719627380371 107 6.0091719627380371 108 6.0091719627380371 109 6.0091719627380371
		 110 6.0091719627380371 111 6.0091719627380371 112 6.0091719627380371 113 6.0091719627380371
		 114 6.0091719627380371 115 6.0091719627380371 116 6.0091719627380371 117 6.0091719627380371
		 118 6.0091719627380371 119 6.0091719627380371;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 14.75687313079834 105 14.75687313079834
		 106 14.75687313079834 107 14.75687313079834 108 14.75687313079834 109 14.75687313079834
		 110 14.75687313079834 111 14.75687313079834 112 14.75687313079834 113 14.75687313079834
		 114 14.75687313079834 115 14.75687313079834 116 14.75687313079834 117 14.75687313079834
		 118 14.75687313079834 119 14.75687313079834;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.6541786193847665 105 7.6541786193847665
		 106 7.6541786193847665 107 7.6541786193847665 108 7.6541786193847665 109 7.6541786193847665
		 110 7.6541786193847665 111 7.6541786193847665 112 7.6541786193847665 113 7.6541786193847665
		 114 7.6541786193847665 115 7.6541786193847665 116 7.6541786193847665 117 7.6541786193847665
		 118 7.6541786193847665 119 7.6541786193847665;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -4.4098143577575684 105 -4.4098143577575684
		 106 -4.4098143577575684 107 -4.4098143577575684 108 -4.4098143577575684 109 -4.4098143577575684
		 110 -4.4098143577575684 111 -4.4098143577575684 112 -4.4098143577575684 113 -4.4098143577575684
		 114 -4.4098143577575684 115 -4.4098143577575684 116 -4.4098143577575684 117 -4.4098143577575684
		 118 -4.4098143577575684 119 -4.4098143577575684;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.0211243629455566 105 3.0211243629455566
		 106 3.0211243629455566 107 3.0211243629455566 108 3.0211243629455566 109 3.0211243629455566
		 110 3.0211243629455566 111 3.0211243629455566 112 3.0211243629455566 113 3.0211243629455566
		 114 3.0211243629455566 115 3.0211243629455566 116 3.0211243629455566 117 3.0211243629455566
		 118 3.0211243629455566 119 3.0211243629455566;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.9817895889282227 105 -3.9817895889282227
		 106 -3.9817895889282227 107 -3.9817895889282227 108 -3.9817895889282227 109 -3.9817895889282227
		 110 -3.9817895889282227 111 -3.9817895889282227 112 -3.9817895889282227 113 -3.9817895889282227
		 114 -3.9817895889282227 115 -3.9817895889282227 116 -3.9817895889282227 117 -3.9817895889282227
		 118 -3.9817895889282227 119 -3.9817895889282227;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 19.336154937744141 105 19.336154937744141
		 106 19.336154937744141 107 19.336154937744141 108 19.336154937744141 109 19.336154937744141
		 110 19.336154937744141 111 19.336154937744141 112 19.336154937744141 113 19.336154937744141
		 114 19.336154937744141 115 19.336154937744141 116 19.336154937744141 117 19.336154937744141
		 118 19.336154937744141 119 19.336154937744141;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 23.806121826171875 105 23.806121826171875
		 106 23.806121826171875 107 23.806121826171875 108 23.806121826171875 109 23.806121826171875
		 110 23.806121826171875 111 23.806121826171875 112 23.806121826171875 113 23.806121826171875
		 114 23.806121826171875 115 23.806121826171875 116 23.806121826171875 117 23.806121826171875
		 118 23.806121826171875 119 23.806121826171875;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 4.0654215812683105 105 4.0654215812683105
		 106 4.0654215812683105 107 4.0654215812683105 108 4.0654215812683105 109 4.0654215812683105
		 110 4.0654215812683105 111 4.0654215812683105 112 4.0654215812683105 113 4.0654215812683105
		 114 4.0654215812683105 115 4.0654215812683105 116 4.0654215812683105 117 4.0654215812683105
		 118 4.0654215812683105 119 4.0654215812683105;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -7.7848658561706534 105 -7.7848658561706534
		 106 -7.7848658561706534 107 -7.7848658561706534 108 -7.7848658561706534 109 -7.7848658561706534
		 110 -7.7848658561706534 111 -7.7848658561706534 112 -7.7848658561706534 113 -7.7848658561706534
		 114 -7.7848658561706534 115 -7.7848658561706534 116 -7.7848658561706534 117 -7.7848658561706534
		 118 -7.7848658561706534 119 -7.7848658561706534;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.7973368167877197 105 1.7973368167877197
		 106 1.7973368167877197 107 1.7973368167877197 108 1.7973368167877197 109 1.7973368167877197
		 110 1.7973368167877197 111 1.7973368167877197 112 1.7973368167877197 113 1.7973368167877197
		 114 1.7973368167877197 115 1.7973368167877197 116 1.7973368167877197 117 1.7973368167877197
		 118 1.7973368167877197 119 1.7973368167877197;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -4.1892251968383789 105 -4.1892251968383789
		 106 -4.1892251968383789 107 -4.1892251968383789 108 -4.1892251968383789 109 -4.1892251968383789
		 110 -4.1892251968383789 111 -4.1892251968383789 112 -4.1892251968383789 113 -4.1892251968383789
		 114 -4.1892251968383789 115 -4.1892251968383789 116 -4.1892251968383789 117 -4.1892251968383789
		 118 -4.1892251968383789 119 -4.1892251968383789;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 4.0188722610473633 105 4.0188722610473633
		 106 4.0188722610473633 107 4.0188722610473633 108 4.0188722610473633 109 4.0188722610473633
		 110 4.0188722610473633 111 4.0188722610473633 112 4.0188722610473633 113 4.0188722610473633
		 114 4.0188722610473633 115 4.0188722610473633 116 4.0188722610473633 117 4.0188722610473633
		 118 4.0188722610473633 119 4.0188722610473633;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 23.805419921875 105 23.805419921875
		 106 23.805419921875 107 23.805419921875 108 23.805419921875 109 23.805419921875 110 23.805419921875
		 111 23.805419921875 112 23.805419921875 113 23.805419921875 114 23.805419921875 115 23.805419921875
		 116 23.805419921875 117 23.805419921875 118 23.805419921875 119 23.805419921875;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 4.0657448768615723 105 4.0657448768615723
		 106 4.0657448768615723 107 4.0657448768615723 108 4.0657448768615723 109 4.0657448768615723
		 110 4.0657448768615723 111 4.0657448768615723 112 4.0657448768615723 113 4.0657448768615723
		 114 4.0657448768615723 115 4.0657448768615723 116 4.0657448768615723 117 4.0657448768615723
		 118 4.0657448768615723 119 4.0657448768615723;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -7.7866325378417969 105 -7.7866325378417969
		 106 -7.7866325378417969 107 -7.7866325378417969 108 -7.7866325378417969 109 -7.7866325378417969
		 110 -7.7866325378417969 111 -7.7866325378417969 112 -7.7866325378417969 113 -7.7866325378417969
		 114 -7.7866325378417969 115 -7.7866325378417969 116 -7.7866325378417969 117 -7.7866325378417969
		 118 -7.7866325378417969 119 -7.7866325378417969;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 2.3489575386047363 105 2.3489575386047363
		 106 2.3489575386047363 107 2.3489575386047363 108 2.3489575386047363 109 2.3489575386047363
		 110 2.3489575386047363 111 2.3489575386047363 112 2.3489575386047363 113 2.3489575386047363
		 114 2.3489575386047363 115 2.3489575386047363 116 2.3489575386047363 117 2.3489575386047363
		 118 2.3489575386047363 119 2.3489575386047363;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.1389086246490479 105 -1.1389086246490479
		 106 -1.1389086246490479 107 -1.1389086246490479 108 -1.1389086246490479 109 -1.1389086246490479
		 110 -1.1389086246490479 111 -1.1389086246490479 112 -1.1389086246490479 113 -1.1389086246490479
		 114 -1.1389086246490479 115 -1.1389086246490479 116 -1.1389086246490479 117 -1.1389086246490479
		 118 -1.1389086246490479 119 -1.1389086246490479;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.6318373680114746 105 5.6318373680114746
		 106 5.6318373680114746 107 5.6318373680114746 108 5.6318373680114746 109 5.6318373680114746
		 110 5.6318373680114746 111 5.6318373680114746 112 5.6318373680114746 113 5.6318373680114746
		 114 5.6318373680114746 115 5.6318373680114746 116 5.6318373680114746 117 5.6318373680114746
		 118 5.6318373680114746 119 5.6318373680114746;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.6226174831390385 105 3.6226174831390385
		 106 3.6226174831390385 107 3.6226174831390385 108 3.6226174831390385 109 3.6226174831390385
		 110 3.6226174831390385 111 3.6226174831390385 112 3.6226174831390385 113 3.6226174831390385
		 114 3.6226174831390385 115 3.6226174831390385 116 3.6226174831390385 117 3.6226174831390385
		 118 3.6226174831390385 119 3.6226174831390385;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -20.051755905151367 105 -20.051755905151367
		 106 -20.051755905151367 107 -20.051755905151367 108 -20.051755905151367 109 -20.051755905151367
		 110 -20.051755905151367 111 -20.051755905151367 112 -20.051755905151367 113 -20.051755905151367
		 114 -20.051755905151367 115 -20.051755905151367 116 -20.051755905151367 117 -20.051755905151367
		 118 -20.051755905151367 119 -20.051755905151367;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -11.420028686523438 105 -11.420028686523438
		 106 -11.420028686523438 107 -11.420028686523438 108 -11.420028686523438 109 -11.420028686523438
		 110 -11.420028686523438 111 -11.420028686523438 112 -11.420028686523438 113 -11.420028686523438
		 114 -11.420028686523438 115 -11.420028686523438 116 -11.420028686523438 117 -11.420028686523438
		 118 -11.420028686523438 119 -11.420028686523438;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 9.9562301635742187 105 9.9562301635742187
		 106 9.9562301635742187 107 9.9562301635742187 108 9.9562301635742187 109 9.9562301635742187
		 110 9.9562301635742187 111 9.9562301635742187 112 9.9562301635742187 113 9.9562301635742187
		 114 9.9562301635742187 115 9.9562301635742187 116 9.9562301635742187 117 9.9562301635742187
		 118 9.9562301635742187 119 9.9562301635742187;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.5665788650512695 105 -3.5665788650512695
		 106 -3.5665788650512695 107 -3.5665788650512695 108 -3.5665788650512695 109 -3.5665788650512695
		 110 -3.5665788650512695 111 -3.5665788650512695 112 -3.5665788650512695 113 -3.5665788650512695
		 114 -3.5665788650512695 115 -3.5665788650512695 116 -3.5665788650512695 117 -3.5665788650512695
		 118 -3.5665788650512695 119 -3.5665788650512695;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 17.396938323974609 105 17.396938323974609
		 106 17.396938323974609 107 17.396938323974609 108 17.396938323974609 109 17.396938323974609
		 110 17.396938323974609 111 17.396938323974609 112 17.396938323974609 113 17.396938323974609
		 114 17.396938323974609 115 17.396938323974609 116 17.396938323974609 117 17.396938323974609
		 118 17.396938323974609 119 17.396938323974609;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999988079071045 105 0.99999988079071045
		 106 0.99999988079071045 107 0.99999988079071045 108 0.99999988079071045 109 0.99999988079071045
		 110 0.99999988079071045 111 0.99999988079071045 112 0.99999988079071045 113 0.99999988079071045
		 114 0.99999988079071045 115 0.99999988079071045 116 0.99999988079071045 117 0.99999988079071045
		 118 0.99999988079071045 119 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999994039535522 105 0.99999994039535522
		 106 0.99999994039535522 107 0.99999994039535522 108 0.99999994039535522 109 0.99999994039535522
		 110 0.99999994039535522 111 0.99999994039535522 112 0.99999994039535522 113 0.99999994039535522
		 114 0.99999994039535522 115 0.99999994039535522 116 0.99999994039535522 117 0.99999994039535522
		 118 0.99999994039535522 119 0.99999994039535522;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999988079071045 105 0.99999988079071045
		 106 0.99999988079071045 107 0.99999988079071045 108 0.99999988079071045 109 0.99999988079071045
		 110 0.99999988079071045 111 0.99999988079071045 112 0.99999988079071045 113 0.99999988079071045
		 114 0.99999988079071045 115 0.99999988079071045 116 0.99999988079071045 117 0.99999988079071045
		 118 0.99999988079071045 119 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.1318907737731934 105 -1.1318907737731934
		 106 -1.1318907737731934 107 -1.1318907737731934 108 -1.1318907737731934 109 -1.1318907737731934
		 110 -1.1318907737731934 111 -1.1318907737731934 112 -1.1318907737731934 113 -1.1318907737731934
		 114 -1.1318907737731934 115 -1.1318907737731934 116 -1.1318907737731934 117 -1.1318907737731934
		 118 -1.1318907737731934 119 -1.1318907737731934;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -9.605046272277832 105 -9.605046272277832
		 106 -9.605046272277832 107 -9.605046272277832 108 -9.605046272277832 109 -9.605046272277832
		 110 -9.605046272277832 111 -9.605046272277832 112 -9.605046272277832 113 -9.605046272277832
		 114 -9.605046272277832 115 -9.605046272277832 116 -9.605046272277832 117 -9.605046272277832
		 118 -9.605046272277832 119 -9.605046272277832;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.0121641159057617 105 -1.0121641159057617
		 106 -1.0121641159057617 107 -1.0121641159057617 108 -1.0121641159057617 109 -1.0121641159057617
		 110 -1.0121641159057617 111 -1.0121641159057617 112 -1.0121641159057617 113 -1.0121641159057617
		 114 -1.0121641159057617 115 -1.0121641159057617 116 -1.0121641159057617 117 -1.0121641159057617
		 118 -1.0121641159057617 119 -1.0121641159057617;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.5714383125305176 105 -1.5714383125305176
		 106 -1.5714383125305176 107 -1.5714383125305176 108 -1.5714383125305176 109 -1.5714383125305176
		 110 -1.5714383125305176 111 -1.5714383125305176 112 -1.5714383125305176 113 -1.5714383125305176
		 114 -1.5714383125305176 115 -1.5714383125305176 116 -1.5714383125305176 117 -1.5714383125305176
		 118 -1.5714383125305176 119 -1.5714383125305176;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.68560731410980225 105 -0.68560731410980225
		 106 -0.68560731410980225 107 -0.68560731410980225 108 -0.68560731410980225 109 -0.68560731410980225
		 110 -0.68560731410980225 111 -0.68560731410980225 112 -0.68560731410980225 113 -0.68560731410980225
		 114 -0.68560731410980225 115 -0.68560731410980225 116 -0.68560731410980225 117 -0.68560731410980225
		 118 -0.68560731410980225 119 -0.68560731410980225;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 6.1298456192016602 105 6.1298456192016602
		 106 6.1298456192016602 107 6.1298456192016602 108 6.1298456192016602 109 6.1298456192016602
		 110 6.1298456192016602 111 6.1298456192016602 112 6.1298456192016602 113 6.1298456192016602
		 114 6.1298456192016602 115 6.1298456192016602 116 6.1298456192016602 117 6.1298456192016602
		 118 6.1298456192016602 119 6.1298456192016602;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999988079071045 105 0.99999988079071045
		 106 0.99999988079071045 107 0.99999988079071045 108 0.99999988079071045 109 0.99999988079071045
		 110 0.99999988079071045 111 0.99999988079071045 112 0.99999988079071045 113 0.99999988079071045
		 114 0.99999988079071045 115 0.99999988079071045 116 0.99999988079071045 117 0.99999988079071045
		 118 0.99999988079071045 119 0.99999988079071045;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999994039535522 105 0.99999994039535522
		 106 0.99999994039535522 107 0.99999994039535522 108 0.99999994039535522 109 0.99999994039535522
		 110 0.99999994039535522 111 0.99999994039535522 112 0.99999994039535522 113 0.99999994039535522
		 114 0.99999994039535522 115 0.99999994039535522 116 0.99999994039535522 117 0.99999994039535522
		 118 0.99999994039535522 119 0.99999994039535522;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999982118606567 105 0.99999982118606567
		 106 0.99999982118606567 107 0.99999982118606567 108 0.99999982118606567 109 0.99999982118606567
		 110 0.99999982118606567 111 0.99999982118606567 112 0.99999982118606567 113 0.99999982118606567
		 114 0.99999982118606567 115 0.99999982118606567 116 0.99999982118606567 117 0.99999982118606567
		 118 0.99999982118606567 119 0.99999982118606567;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.72764039039611816 105 0.72764039039611816
		 106 0.72764039039611816 107 0.72764039039611816 108 0.72764039039611816 109 0.72764039039611816
		 110 0.72764039039611816 111 0.72764039039611816 112 0.72764039039611816 113 0.72764039039611816
		 114 0.72764039039611816 115 0.72764039039611816 116 0.72764039039611816 117 0.72764039039611816
		 118 0.72764039039611816 119 0.72764039039611816;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -9.8659725189208984 105 -9.8659725189208984
		 106 -9.8659725189208984 107 -9.8659725189208984 108 -9.8659725189208984 109 -9.8659725189208984
		 110 -9.8659725189208984 111 -9.8659725189208984 112 -9.8659725189208984 113 -9.8659725189208984
		 114 -9.8659725189208984 115 -9.8659725189208984 116 -9.8659725189208984 117 -9.8659725189208984
		 118 -9.8659725189208984 119 -9.8659725189208984;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.53636950254440308 105 -0.53636950254440308
		 106 -0.53636950254440308 107 -0.53636950254440308 108 -0.53636950254440308 109 -0.53636950254440308
		 110 -0.53636950254440308 111 -0.53636950254440308 112 -0.53636950254440308 113 -0.53636950254440308
		 114 -0.53636950254440308 115 -0.53636950254440308 116 -0.53636950254440308 117 -0.53636950254440308
		 118 -0.53636950254440308 119 -0.53636950254440308;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.7833383083343506 105 -1.7833383083343506
		 106 -1.7833383083343506 107 -1.7833383083343506 108 -1.7833383083343506 109 -1.7833383083343506
		 110 -1.7833383083343506 111 -1.7833383083343506 112 -1.7833383083343506 113 -1.7833383083343506
		 114 -1.7833383083343506 115 -1.7833383083343506 116 -1.7833383083343506 117 -1.7833383083343506
		 118 -1.7833383083343506 119 -1.7833383083343506;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.19000914692878723 105 -0.19000914692878723
		 106 -0.19000914692878723 107 -0.19000914692878723 108 -0.19000914692878723 109 -0.19000914692878723
		 110 -0.19000914692878723 111 -0.19000914692878723 112 -0.19000914692878723 113 -0.19000914692878723
		 114 -0.19000914692878723 115 -0.19000914692878723 116 -0.19000914692878723 117 -0.19000914692878723
		 118 -0.19000914692878723 119 -0.19000914692878723;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.746976375579834 105 3.746976375579834
		 106 3.746976375579834 107 3.746976375579834 108 3.746976375579834 109 3.746976375579834
		 110 3.746976375579834 111 3.746976375579834 112 3.746976375579834 113 3.746976375579834
		 114 3.746976375579834 115 3.746976375579834 116 3.746976375579834 117 3.746976375579834
		 118 3.746976375579834 119 3.746976375579834;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999964237213135 105 0.99999964237213135
		 106 0.99999964237213135 107 0.99999964237213135 108 0.99999964237213135 109 0.99999964237213135
		 110 0.99999964237213135 111 0.99999964237213135 112 0.99999964237213135 113 0.99999964237213135
		 114 0.99999964237213135 115 0.99999964237213135 116 0.99999964237213135 117 0.99999964237213135
		 118 0.99999964237213135 119 0.99999964237213135;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999964237213135 105 0.99999964237213135
		 106 0.99999964237213135 107 0.99999964237213135 108 0.99999964237213135 109 0.99999964237213135
		 110 0.99999964237213135 111 0.99999964237213135 112 0.99999964237213135 113 0.99999964237213135
		 114 0.99999964237213135 115 0.99999964237213135 116 0.99999964237213135 117 0.99999964237213135
		 118 0.99999964237213135 119 0.99999964237213135;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.99999958276748657 105 0.99999958276748657
		 106 0.99999958276748657 107 0.99999958276748657 108 0.99999958276748657 109 0.99999958276748657
		 110 0.99999958276748657 111 0.99999958276748657 112 0.99999958276748657 113 0.99999958276748657
		 114 0.99999958276748657 115 0.99999958276748657 116 0.99999958276748657 117 0.99999958276748657
		 118 0.99999958276748657 119 0.99999958276748657;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 75.429641723632812 105 75.429641723632812
		 106 75.429641723632812 107 75.429641723632812 108 75.429641723632812 109 75.429641723632812
		 110 75.429641723632812 111 75.429641723632812 112 75.429641723632812 113 75.429641723632812
		 114 75.429641723632812 115 75.429641723632812 116 75.429641723632812 117 75.429641723632812
		 118 75.429641723632812 119 75.429641723632812;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -70.785415649414063 105 -70.785415649414063
		 106 -70.785415649414063 107 -70.785415649414063 108 -70.785415649414063 109 -70.785415649414063
		 110 -70.785415649414063 111 -70.785415649414063 112 -70.785415649414063 113 -70.785415649414063
		 114 -70.785415649414063 115 -70.785415649414063 116 -70.785415649414063 117 -70.785415649414063
		 118 -70.785415649414063 119 -70.785415649414063;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -169.18646240234375 105 -169.18646240234375
		 106 -169.18646240234375 107 -169.18646240234375 108 -169.18646240234375 109 -169.18646240234375
		 110 -169.18646240234375 111 -169.18646240234375 112 -169.18646240234375 113 -169.18646240234375
		 114 -169.18646240234375 115 -169.18646240234375 116 -169.18646240234375 117 -169.18646240234375
		 118 -169.18646240234375 119 -169.18646240234375;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.9404582977294922 105 7.9404582977294922
		 106 7.9404582977294922 107 7.9404582977294922 108 7.9404582977294922 109 7.9404582977294922
		 110 7.9404582977294922 111 7.9404582977294922 112 7.9404582977294922 113 7.9404582977294922
		 114 7.9404582977294922 115 7.9404582977294922 116 7.9404582977294922 117 7.9404582977294922
		 118 7.9404582977294922 119 7.9404582977294922;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.79850786924362183 105 -0.79850786924362183
		 106 -0.79850786924362183 107 -0.79850786924362183 108 -0.79850786924362183 109 -0.79850786924362183
		 110 -0.79850786924362183 111 -0.79850786924362183 112 -0.79850786924362183 113 -0.79850786924362183
		 114 -0.79850786924362183 115 -0.79850786924362183 116 -0.79850786924362183 117 -0.79850786924362183
		 118 -0.79850786924362183 119 -0.79850786924362183;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.2861037254333496 105 5.2861037254333496
		 106 5.2861037254333496 107 5.2861037254333496 108 5.2861037254333496 109 5.2861037254333496
		 110 5.2861037254333496 111 5.2861037254333496 112 5.2861037254333496 113 5.2861037254333496
		 114 5.2861037254333496 115 5.2861037254333496 116 5.2861037254333496 117 5.2861037254333496
		 118 5.2861037254333496 119 5.2861037254333496;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 49.559291839599609 105 51.288120269775391
		 106 55.036762237548828 107 58.714828491210938 108 60.364624023437493 109 58.260467529296868
		 110 53.545761108398438 111 48.695819854736328 112 46.440406799316406 113 48.349113464355469
		 114 52.44024658203125 115 56.382663726806641 116 58.126068115234382 117 55.962711334228516
		 118 51.836318969726562 119 49.559291839599609;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.0333133265376091 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.047785613685846329 0.064790815114974976 
		0.046480409801006317 0 -0.059505797922611237 -0.083442278206348419 -0.061987306922674179 
		0 0.052342761307954788 0.070063881576061249 0.04960327222943306 0 -0.054888401180505753 
		-0.055863596498966217 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323328942060471 
		0.033313330262899399 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.047785613685846329 0.064790830016136169 
		0.046480406075716019 0 -0.059487946331501007 -0.083442285656929016 -0.061987303197383881 
		0 0.052342761307954788 0.070063889026641846 0.04960327222943306 0 -0.054871931672096252 
		-0.055863596498966217 0;
createNode animCurveTA -n "animCurveTA3020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.15364839136600494 105 -0.61873853206634521
		 106 -2.3090040683746338 107 -3.9649591445922847 108 -4.6993451118469238 109 -3.5404593944549561
		 110 -0.95319819450378429 111 1.6351583003997803 112 2.7945125102996826 113 1.9979826211929324
		 114 0.13126373291015625 115 -1.846815824508667 116 -2.7681503295898437 117 -1.969265937805176
		 118 -0.55419057607650757 119 0.15364839136600494;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.0333133265376091 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033313333988189697 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.021484246477484703 -0.029183758422732353 
		-0.020853402093052864 0 0.032681480050086975 0.045152239501476288 0.032695133239030838 
		0 -0.023234251886606216 -0.033542126417160034 -0.025286979973316193 0 0.019320443272590637 
		0.018520364537835121 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033313330262899399 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.021484246477484703 -0.029183762148022652 
		-0.020853400230407715 0 0.03268149122595787 0.045152243226766586 0.03269512951374054 
		0 -0.023234251886606216 -0.033542126417160034 -0.025286976248025894 0 0.019314644858241081 
		0.018520362675189972 0;
createNode animCurveTA -n "animCurveTA3021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 28.376955032348633 105 28.007478713989258
		 106 26.97538948059082 107 25.644937515258789 108 24.943002700805664 109 25.767465591430664
		 110 27.192811965942383 111 28.077743530273438 112 28.300331115722656 113 28.617284774780273
		 114 28.974533081054688 115 28.862541198730465 116 28.657405853271484 117 28.782634735107422
		 118 28.647645950317383 119 28.376955032348633;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.012227296829223633 -0.020610876381397247 
		-0.017730595543980598 0 0.01963328942656517 0.020154926925897598 0.0096620302647352219 
		0.0047069722786545753 0.0058817560784518719 0 -0.0027666259557008743 0 0 -0.0035391603596508503 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.012227296829223633 -0.020610876381397247 
		-0.017730595543980598 0 0.019627396017313004 0.020154926925897598 0.0096620293334126472 
		0.0047069722786545753 0.0058817560784518719 0 -0.002766626188531518 0 0 -0.0035391603596508503 
		0;
createNode animCurveTL -n "animCurveTL3019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.67628216743469238 105 0.67628216743469238
		 106 0.67628216743469238 107 0.67628216743469238 108 0.67628216743469238 109 0.67628216743469238
		 110 0.67628216743469238 111 0.67628216743469238 112 0.67628216743469238 113 0.67628216743469238
		 114 0.67628216743469238 115 0.67628216743469238 116 0.67628216743469238 117 0.67628216743469238
		 118 0.67628216743469238 119 0.67628216743469238;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -4.5048409447190352e-012 105 -4.4764192352886312e-012
		 106 -4.4835246626462322e-012 107 -4.4977355173614342e-012 108 -4.5261572267918382e-012
		 109 -4.4906300900038332e-012 110 -4.4906300900038332e-012 111 -4.4977355173614342e-012
		 112 -4.5119463720766362e-012 113 -4.4764192352886312e-012 114 -4.4977355173614342e-012
		 115 -4.5332626541494392e-012 116 -4.4977355173614342e-012 117 -4.4977355173614342e-012
		 118 -4.5048409447190352e-012 119 -4.5048409447190352e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 23.97515869140625 105 23.97515869140625
		 106 23.97515869140625 107 23.97515869140625 108 23.97515869140625 109 23.97515869140625
		 110 23.97515869140625 111 23.97515869140625 112 23.97515869140625 113 23.97515869140625
		 114 23.97515869140625 115 23.97515869140625 116 23.97515869140625 117 23.97515869140625
		 118 23.97515869140625 119 23.97515869140625;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.020422548055648804 105 0.020422548055648804
		 106 0.020422548055648804 107 0.020422548055648804 108 0.020422548055648804 109 0.020422548055648804
		 110 0.020422548055648804 111 0.020422548055648804 112 0.020422548055648804 113 0.020422548055648804
		 114 0.020422548055648804 115 0.020422548055648804 116 0.020422548055648804 117 0.020422548055648804
		 118 0.020422548055648804 119 0.020422548055648804;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -21.405361175537109 105 -21.405361175537109
		 106 -21.405361175537109 107 -21.405361175537109 108 -21.405361175537109 109 -21.405361175537109
		 110 -21.405361175537109 111 -21.405361175537109 112 -21.405361175537109 113 -21.405361175537109
		 114 -21.405361175537109 115 -21.405361175537109 116 -21.405361175537109 117 -21.405361175537109
		 118 -21.405361175537109 119 -21.405361175537109;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.0050876224413514137 105 -0.0050876224413514137
		 106 -0.0050876224413514137 107 -0.0050876224413514137 108 -0.0050876224413514137
		 109 -0.0050876224413514137 110 -0.0050876224413514137 111 -0.0050876224413514137
		 112 -0.0050876224413514137 113 -0.0050876224413514137 114 -0.0050876224413514137
		 115 -0.0050876224413514137 116 -0.0050876224413514137 117 -0.0050876224413514137
		 118 -0.0050876224413514137 119 -0.0050876224413514137;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.0042157815769314766 105 0.0042157815769314766
		 106 0.0042157815769314766 107 0.0042157815769314766 108 0.0042157815769314766 109 0.0042157815769314766
		 110 0.0042157815769314766 111 0.0042157815769314766 112 0.0042157815769314766 113 0.0042157815769314766
		 114 0.0042157815769314766 115 0.0042157815769314766 116 0.0042157815769314766 117 0.0042157815769314766
		 118 0.0042157815769314766 119 0.0042157815769314766;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.00043913786066696048 105 -0.00043913786066696048
		 106 -0.00043913786066696048 107 -0.00043913786066696048 108 -0.00043913786066696048
		 109 -0.00043913786066696048 110 -0.00043913786066696048 111 -0.00043913786066696048
		 112 -0.00043913786066696048 113 -0.00043913786066696048 114 -0.00043913786066696048
		 115 -0.00043913786066696048 116 -0.00043913786066696048 117 -0.00043913786066696048
		 118 -0.00043913786066696048 119 -0.00043913786066696048;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 20.174613952636719 105 20.174613952636719
		 106 20.174613952636719 107 20.174613952636719 108 20.174613952636719 109 20.174613952636719
		 110 20.174613952636719 111 20.174613952636719 112 20.174613952636719 113 20.174613952636719
		 114 20.174613952636719 115 20.174613952636719 116 20.174613952636719 117 20.174613952636719
		 118 20.174613952636719 119 20.174613952636719;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 2.7210688591003418 105 1.7084983587265015
		 106 0.24741697311401367 107 -0.84898853302001953 108 0.17098909616470337 109 0.54180854558944702
		 110 0.4238351583480835 111 1.5738600492477417 112 1.9056146144866943 113 3.0840342044830322
		 114 5.1102452278137207 115 6.4083857536315918 116 5.9999289512634277 117 5.0165896415710449
		 118 3.8924033641815181 119 2.7210688591003418;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.021580202504992485 -0.02231159433722496 
		0 0.012133353389799595 0 0 0.012927085161209106 0.013174799270927906 0.027957294136285782 
		0.029001738876104355 0 -0.012142065912485123 -0.018391629680991173 -0.020026188343763351 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.021580202504992485 -0.022311592474579811 
		0 0.012133355252444744 0 0 0.012927085161209106 0.013174799270927906 0.027957294136285782 
		0.029001742601394653 0 -0.012142067775130272 -0.018386112526059151 -0.020026188343763351 
		0;
createNode animCurveTA -n "animCurveTA3026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -35.286827087402344 105 -34.145137786865234
		 106 -32.263839721679688 107 -30.290990829467773 108 -28.536273956298828 109 -29.475053787231449
		 110 -31.859745025634769 111 -35.524944305419922 112 -39.386432647705078 113 -42.918476104736328
		 114 -45.268482208251953 115 -46.465267181396484 116 -44.906585693359375 117 -41.540908813476563
		 118 -38.247879028320312 119 -35.286827087402344;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.026372622698545456 0.033623684197664261 
		0.0325193852186203 0 -0.028994055464863777 -0.052779402583837509 -0.06566300243139267 
		-0.064501374959945679 -0.051315151154994965 -0.030942296609282494 0 0.042960233986377716 
		0.058108150959014893 0.054560776799917221 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.026372622698545456 0.033623684197664261 
		0.0325193852186203 0 -0.028994055464863777 -0.052779402583837509 -0.065663032233715057 
		-0.064501374959945679 -0.051315151154994965 -0.030942296609282494 0 0.042973127216100693 
		0.058090712875127792 0.054560776799917221 0;
createNode animCurveTA -n "animCurveTA3027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -56.480083465576172 105 -56.170871734619141
		 106 -55.829986572265625 107 -55.803985595703125 108 -56.942050933837891 109 -56.181774139404297
		 110 -54.475028991699219 111 -54.219322204589844 112 -52.521331787109375 113 -51.867538452148438
		 114 -51.866016387939453 115 -51.986549377441406 116 -52.406436920166016 117 -53.463890075683594
		 118 -54.749481201171875 119 -56.480083465576172;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323336392641068 0.033323336392641068 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0056714634411036968 0.0013609991874545813 
		0 0 0.021528825163841248 0.013384757563471794 0.013384757563471794 0.020517028868198395 
		7.967119017848745e-005 0 -0.0047146440483629704 -0.012888360768556595 -0.020446918904781342 
		-0.026313353329896927 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323336392641068 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0056714634411036968 0.0013609994202852249 
		0 0 0.021522365510463715 0.013384757563471794 0.013384757563471794 0.020517028868198395 
		7.967119017848745e-005 0 -0.004714643582701683 -0.012892228551208973 -0.020440787076950073 
		-0.026313351467251778 0;
createNode animCurveTL -n "animCurveTL3025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -6.2116613388061523 105 -6.2116613388061523
		 106 -6.2116613388061523 107 -6.2116613388061523 108 -6.2116613388061523 109 -6.2116613388061523
		 110 -6.2116613388061523 111 -6.2116613388061523 112 -6.2116613388061523 113 -6.2116613388061523
		 114 -6.2116613388061523 115 -6.2116613388061523 116 -6.2116613388061523 117 -6.2116613388061523
		 118 -6.2116613388061523 119 -6.2116613388061523;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.00013732913066633046 105 0.00013732913066633046
		 106 0.00013732913066633046 107 0.00013732913066633046 108 0.00013732913066633046
		 109 0.00013732913066633046 110 0.00013732913066633046 111 0.00013732913066633046
		 112 0.00013732913066633046 113 0.00013732913066633046 114 0.00013732913066633046
		 115 0.00013732913066633046 116 0.00013732913066633046 117 0.00013732913066633046
		 118 0.00013732913066633046 119 0.00013732913066633046;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 14.764556884765625 105 14.764556884765625
		 106 14.764556884765625 107 14.764556884765625 108 14.764556884765625 109 14.764556884765625
		 110 14.764556884765625 111 14.764556884765625 112 14.764556884765625 113 14.764556884765625
		 114 14.764556884765625 115 14.764556884765625 116 14.764556884765625 117 14.764556884765625
		 118 14.764556884765625 119 14.764556884765625;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 13.613399505615234 105 13.613399505615234
		 106 13.613399505615234 107 13.613399505615234 108 13.613399505615234 109 13.613399505615234
		 110 13.613399505615234 111 13.613399505615234 112 13.613399505615234 113 13.613399505615234
		 114 13.613399505615234 115 13.613399505615234 116 13.613399505615234 117 13.613399505615234
		 118 13.613399505615234 119 13.613399505615234;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -24.103656768798828 105 -24.103656768798828
		 106 -24.103656768798828 107 -24.103656768798828 108 -24.103656768798828 109 -24.103656768798828
		 110 -24.103656768798828 111 -24.103656768798828 112 -24.103656768798828 113 -24.103656768798828
		 114 -24.103656768798828 115 -24.103656768798828 116 -24.103656768798828 117 -24.103656768798828
		 118 -24.103656768798828 119 -24.103656768798828;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.7734183073043823 105 -1.7734183073043823
		 106 -1.7734183073043823 107 -1.7734183073043823 108 -1.7734183073043823 109 -1.7734183073043823
		 110 -1.7734183073043823 111 -1.7734183073043823 112 -1.7734183073043823 113 -1.7734183073043823
		 114 -1.7734183073043823 115 -1.7734183073043823 116 -1.7734183073043823 117 -1.7734183073043823
		 118 -1.7734183073043823 119 -1.7734183073043823;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.0932564735412598 105 5.0932564735412598
		 106 5.0932564735412598 107 5.0932564735412598 108 5.0932564735412598 109 5.0932564735412598
		 110 5.0932564735412598 111 5.0932564735412598 112 5.0932564735412598 113 5.0932564735412598
		 114 5.0932564735412598 115 5.0932564735412598 116 5.0932564735412598 117 5.0932564735412598
		 118 5.0932564735412598 119 5.0932564735412598;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 8.2369060516357422 105 8.2369060516357422
		 106 8.2369060516357422 107 8.2369060516357422 108 8.2369060516357422 109 8.2369060516357422
		 110 8.2369060516357422 111 8.2369060516357422 112 8.2369060516357422 113 8.2369060516357422
		 114 8.2369060516357422 115 8.2369060516357422 116 8.2369060516357422 117 8.2369060516357422
		 118 8.2369060516357422 119 8.2369060516357422;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.0000019073486328 105 7.0000019073486328
		 106 7.0000019073486328 107 7.0000019073486328 108 7.0000019073486328 109 7.0000019073486328
		 110 7.0000019073486328 111 7.0000019073486328 112 7.0000019073486328 113 7.0000019073486328
		 114 7.0000019073486328 115 7.0000019073486328 116 7.0000019073486328 117 7.0000019073486328
		 118 7.0000019073486328 119 7.0000019073486328;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.7343382835388184 105 -0.99810171127319336
		 106 0.43993580341339111 107 1.4386425018310547 108 -0.65937519073486328 109 -3.0302574634552002
		 110 -2.5380163192749023 111 -2.1018366813659668 112 -3.2622947692871094 113 -5.2185440063476563
		 114 -6.2709603309631348 115 -6.1380581855773926 116 -5.5319547653198242 117 -4.2173757553100586
		 118 -2.5426173210144043 119 -1.7343382835388184;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.0333133265376091 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.018962735310196877 0.021258227527141571 
		0 -0.038986802101135254 0 0.0080995671451091766 0 -0.027190238237380981 -0.026247680187225342 
		0 0.0064471056684851646 0.0167560875415802 0.026079054921865463 0.021662088111042976 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.0333133265376091 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323328942060471 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.018962735310196877 0.021258225664496422 
		0 -0.038998503237962723 0 0.0080995671451091766 0 -0.027190238237380981 -0.026247680187225342 
		0 0.0064471052028238773 0.0167560875415802 0.026079054921865463 0.021662088111042976 
		0;
createNode animCurveTA -n "animCurveTA3032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -6.9372563362121582 105 -9.4742050170898437
		 106 -14.563892364501953 107 -18.414707183837891 108 -19.490766525268555 109 -18.796781539916992
		 110 -13.700531959533691 111 -5.976287841796875 112 0.82285189628601074 113 7.3017640113830566
		 114 12.434996604919434 115 15.018819808959961 116 14.679286956787109 117 9.0599250793457031
		 118 -0.30189192295074463 119 -6.9372563362121582;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.066534988582134247 -0.077997207641601563 
		-0.042982194572687149 0 0.036326069384813309 0.11184634268283844 0.12670235335826874 
		0.11583806574344635 0.10130468010902405 0.067323789000511169 0 -0.017772562801837921 
		-0.13069619238376617 -0.1395597904920578 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033313330262899399 
		0.033323336392641068 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.066534988582134247 -0.077997207641601563 
		-0.042982190847396851 0 0.036315165460109711 0.11184635013341904 0.12670233845710754 
		0.11583806574344635 0.10130468010902405 0.067323796451091766 0 -0.017772568389773369 
		-0.13069619238376617 -0.13955980539321899 0;
createNode animCurveTA -n "animCurveTA3033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 15.411769866943359 105 15.635112762451174
		 106 16.096502304077148 107 16.526247024536133 108 16.839292526245117 109 16.859371185302734
		 110 16.29533576965332 111 15.514412879943848 112 14.948131561279299 113 14.533058166503906
		 114 14.210516929626465 115 14.071531295776367 116 14.091729164123535 117 14.317951202392578
		 118 14.86937141418457 119 15.411769866943359;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323336392641068 0.033313330262899399 0.033333335071802139 
		0.033323332667350769 0.033313333988189697 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0059718312695622444 0.0077742789871990681 
		0.0064801224507391453 0.0010506851831451058 0 -0.011733453720808029 -0.011749517172574997 
		-0.0085613643750548363 -0.0064330389723181725 -0.004026372916996479 0 0.0010572405299171805 
		0.0067841717973351479 0.0095425024628639221 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.0333133265376091 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0059718312695622444 0.0077742789871990681 
		0.006480121985077858 0.001051316037774086 0 -0.011733453720808029 -0.011749517172574997 
		-0.0085613643750548363 -0.0064330389723181725 -0.004026372916996479 0 0.0010572405299171805 
		0.0067841717973351479 0.0095425024628639221 0;
createNode animCurveTL -n "animCurveTL3031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.5034934282302856 105 -1.5020554065704346
		 106 -1.4920389652252197 107 -1.4774429798126221 108 -1.4546178579330444 109 -1.435117244720459
		 110 -1.4815582036972046 111 -1.5375200510025024 112 -1.5468922853469849 113 -1.5298094749450684
		 114 -1.5097901821136475 115 -1.4948524236679077 116 -1.4954365491867065 117 -1.5157074928283691
		 118 -1.5149544477462769 119 -1.5034934282302856;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0043127709068357944 0.012302519753575325 
		0.018704937770962715 0.021156514063477516 0 -0.051186032593250275 -0.0281082633882761 
		0 0.01854548417031765 0.017473284155130386 0 -0.0017518507083877921 0 0.0022584572434425354 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0043127709068357944 0.01230251882225275 
		0.018704939633607864 0.021156515926122665 0 -0.051186028867959976 -0.028108265250921249 
		0 0.01854548417031765 0.017473284155130386 0 -0.0017523763235658407 0 0.0022584574762731791 
		0;
createNode animCurveTL -n "animCurveTL3032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 9.8724346160888672 105 9.8733854293823242
		 106 9.8742227554321289 107 9.8762807846069336 108 9.873387336730957 109 9.8516635894775391
		 110 9.8603277206420898 111 9.8653373718261719 112 9.8619470596313477 113 9.8548383712768555
		 114 9.8533420562744141 115 9.8587484359741211 116 9.8631668090820312 117 9.8663711547851562
		 118 9.8692455291748047 119 9.8724346160888672;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00089380145072937012 0.0014472430339083076 
		0 -0.0086777405813336372 0 0.0068327886983752251 0 -0.0052479244768619537 -0.0043012108653783798 
		0 0.0049094283021986485 0.0038102164398878813 0.0030393593478947878 0.0030308205168694258 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.00089380145072937012 0.0014472431503236294 
		0 -0.0086803436279296875 0 0.0068327891640365124 0 -0.0052479244768619537 -0.0043012108653783798 
		0 0.0049094287678599358 0.0038102162070572376 0.0030384475830942392 0.0030308205168694258 
		0;
createNode animCurveTL -n "animCurveTL3033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.0027356219943612814 105 -0.031094711273908615
		 106 -0.077364981174468994 107 -0.085591092705726624 108 0.36622384190559387 109 0.80337446928024292
		 110 0.58586502075195313 111 0.28734588623046875 112 0.31418466567993164 113 0.49561256170272827
		 114 0.53481471538543701 115 0.40877443552017212 116 0.24771159887313843 117 0.10962609201669693
		 118 0.027636444196105003 119 -0.0027356219943612814;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323336392641068 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.03730347752571106 -0.024670926854014397 
		0 0.44434940814971924 0 -0.25793686509132385 0 0.080492191016674042 0.11028191447257996 
		0 -0.14350849390029907 -0.14952930808067322 -0.11000456660985947 -0.056163996458053589 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323336392641068 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.03730347752571106 -0.024670928716659546 
		0 0.44448277354240417 0 -0.25793683528900146 0 0.080492191016674042 0.11028191447257996 
		0 -0.14350849390029907 -0.14957419037818909 -0.11000456660985947 -0.056163996458053589 
		0;
createNode animCurveTU -n "animCurveTU3034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.030756741762161255 105 0.31828135251998901
		 106 0.94925928115844715 107 1.2831135988235474 108 -0.23603571951389313 109 -1.7590178251266479
		 110 -1.4819725751876831 111 -1.1314266920089722 112 -1.7608518600463867 113 -2.9971163272857666
		 114 -3.6912779808044434 115 -3.6023721694946294 116 -3.1344518661499023 117 -1.9682624340057373
		 118 -0.64984601736068726 119 -0.030756741762161255;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033333331346511841 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0085496874526143074 0.0084172217175364494 
		0 -0.026539640501141548 0 0.0054734791629016399 0 -0.016276329755783081 -0.016841091215610504 
		0 0.00465370062738657 0.014251737855374813 0.021682273596525192 0.016897780820727348 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0085496874526143074 0.0084172217175364494 
		0 -0.02654760517179966 0 0.0054734796285629272 0 -0.016276329755783081 -0.016841091215610504 
		0 0.0046537001617252827 0.01426029484719038 0.021675769239664078 0.016897778958082199 
		0;
createNode animCurveTA -n "animCurveTA3035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.8809986114501953 105 -3.3180277347564697
		 106 -6.1367945671081543 107 -8.0941638946533203 108 -8.5296640396118164 109 -8.3819522857666016
		 110 -5.6504297256469727 111 -1.3833190202713013 112 2.1436350345611572 113 5.4981412887573242
		 114 8.1746597290039062 115 9.5991926193237305 116 9.7111959457397461 117 6.7497110366821289
		 118 1.4311881065368652 119 -1.8809986114501953;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.037127692252397537 -0.041667155921459198 
		-0.020875457674264908 0 0.0077318479306995869 0.061056267470121384 0.067995622754096985 
		0.060034066438674927 0.052614808082580566 0.035777688026428223 0.0058627193793654442 
		0 -0.072256714105606079 -0.075294539332389832 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033313330262899399 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.037127692252397537 -0.041667159646749496 
		-0.020875453948974609 0 0.0077295280061662197 0.061056274920701981 0.067995615303516388 
		0.060034066438674927 0.052614808082580566 0.035777680575847626 0.0058627198450267315 
		0 -0.072235032916069031 -0.075294539332389832 0;
createNode animCurveTA -n "animCurveTA3036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.50778377056121826 105 -0.32475444674491882
		 106 -0.18725572526454926 107 -0.26774579286575317 108 -0.55054658651351929 109 -0.78200817108154297
		 110 -0.20997700095176697 111 0.5214008092880249 112 0.27898290753364563 113 -0.69692891836166382
		 114 -1.6862642765045166 115 -2.3449339866638184 116 -2.499751091003418 117 -1.3799639940261841
		 118 -0.56234389543533325 119 -0.50778377056121826;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.0333133265376091 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033313330262899399 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333331346511841 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0027954559773206711 0 -0.0031693591736257076 
		-0.0044850925914943218 0 0.011367565020918846 0 -0.010625553317368031 -0.017144868150353432 
		-0.01437724195420742 -0.0070968810468912125 0 0.016907067969441414 0.0028559041675180197 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033313330262899399 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0027954559773206711 0 -0.0031693594064563513 
		-0.0044864397495985031 0 0.011367565020918846 0 -0.010625553317368031 -0.017144868150353432 
		-0.014377240091562271 -0.0070968815125524998 0 0.016901994124054909 0.0028559041675180197 
		0;
createNode animCurveTL -n "animCurveTL3034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.6950771808624268 105 -3.6796834468841553
		 106 -3.6523816585540771 107 -3.6363322734832764 108 -3.6135785579681396 109 -3.5890438556671143
		 110 -3.6188404560089111 111 -3.6129722595214844 112 -3.6232402324676514 113 -3.6722805500030518
		 114 -3.7056472301483154 115 -3.7091281414031982 116 -3.6921725273132324 117 -3.6700553894042969
		 118 -3.6870653629302979 119 -3.6950771808624268;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323328942060471 0.033323332667350769 0.033323336392641068 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.021341349929571152 0.021669084206223488 
		0.019395727664232254 0.023637114092707634 0 0 0 -0.029645243659615517 -0.04117877408862114 
		-0.010439598932862282 0 0.019530514255166054 0 -0.012507142499089241 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323336392641068 0.033323332667350769 0.033323336392641068 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.021341349929571152 0.021669082343578339 
		0.019395725801587105 0.023644205182790756 0 0 0 -0.029645243659615517 -0.04117877408862114 
		-0.010439599864184856 0 0.019530516117811203 0 -0.012507142499089241 0;
createNode animCurveTL -n "animCurveTL3035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 6.3411617279052734 105 6.3506321907043457
		 106 6.3652033805847168 107 6.3698863983154297 108 6.3482728004455566 109 6.3033194541931152
		 110 6.3436646461486816 111 6.388730525970459 112 6.3838348388671875 113 6.3534660339355469
		 114 6.3275108337402344 115 6.3110861778259277 116 6.3034849166870117 117 6.326143741607666
		 118 6.341364860534668 119 6.3411617279052734;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.012017217464745045 0.0096242157742381096 
		0 -0.033273477107286453 0 0.042692720890045166 0 -0.014678249135613441 -0.028153553605079651 
		-0.021183568984270096 -0.012009353376924992 0 0.018939970061182976 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.012017217464745045 0.009624214842915535 
		0 -0.033283472061157227 0 0.042692717164754868 0 -0.014678249135613441 -0.028153553605079651 
		-0.021183568984270096 -0.012009353376924992 0 0.018934288993477821 0 0;
createNode animCurveTL -n "animCurveTL3036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.054778236895799637 105 0.029771767556667328
		 106 0.1983950138092041 107 0.32031285762786865 108 0.72857290506362915 109 1.1170601844787598
		 110 0.73861461877822876 111 0.16570790112018585 112 -0.04530840739607811 113 -0.113994300365448
		 114 -0.26842966675758362 115 -0.48545098304748535 116 -0.65864646434783936 117 -0.56924730539321899
		 118 -0.23678126931190491 119 -0.054778236895799637;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033313330262899399 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.12651067972183228 0.14522694051265717 
		0.26500940322875977 0.39825412631034851 0 -0.47553342580795288 -0.39184385538101196 
		-0.13980911672115326 -0.11152715235948563 -0.18567262589931488 -0.19499132037162781 
		0 0.21086929738521576 0.25715735554695129 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033313330262899399 
		0.033323336392641068 0.033323336392641068 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033313330262899399 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.12651067972183228 0.14522695541381836 
		0.26500943303108215 0.39837360382080078 0 -0.47553342580795288 -0.39184385538101196 
		-0.13980911672115326 -0.11152715235948563 -0.18567264080047607 -0.19499132037162781 
		0 0.21086929738521576 0.25715732574462891 0;
createNode animCurveTU -n "animCurveTU3037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.875007152557373 105 1.875007152557373
		 106 1.875007152557373 107 1.875007152557373 108 1.875007152557373 109 1.875007152557373
		 110 1.875007152557373 111 1.875007152557373 112 1.875007152557373 113 1.875007152557373
		 114 1.875007152557373 115 1.875007152557373 116 1.875007152557373 117 1.875007152557373
		 118 1.875007152557373 119 1.875007152557373;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.7053136680544867e-011 105 -1.7053136680544867e-011
		 106 -1.7053136680544867e-011 107 -1.7053136680544867e-011 108 -1.7053136680544867e-011
		 109 -1.7053136680544867e-011 110 -1.7053136680544867e-011 111 -1.7053136680544867e-011
		 112 -1.7053136680544867e-011 113 -1.7053136680544867e-011 114 -1.7053136680544867e-011
		 115 -1.7053136680544867e-011 116 -1.7053136680544867e-011 117 -1.7053136680544867e-011
		 118 -1.7053136680544867e-011 119 -1.7053136680544867e-011;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 4.7854371132416418e-008 105 4.7854371132416418e-008
		 106 4.7854371132416418e-008 107 4.7854371132416418e-008 108 4.7854371132416418e-008
		 109 4.7854371132416418e-008 110 4.7854371132416418e-008 111 4.7854371132416418e-008
		 112 4.7854371132416418e-008 113 4.7854371132416418e-008 114 4.7854371132416418e-008
		 115 4.7854371132416418e-008 116 4.7854371132416418e-008 117 4.7854371132416418e-008
		 118 4.7854371132416418e-008 119 4.7854371132416418e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.0448122024536133 105 5.0448122024536133
		 106 5.0448122024536133 107 5.0448122024536133 108 5.0448122024536133 109 5.0448122024536133
		 110 5.0448122024536133 111 5.0448122024536133 112 5.0448122024536133 113 5.0448122024536133
		 114 5.0448122024536133 115 5.0448122024536133 116 5.0448122024536133 117 5.0448122024536133
		 118 5.0448122024536133 119 5.0448122024536133;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.9558775689083632e-008 105 5.9558775689083632e-008
		 106 5.9558775689083632e-008 107 5.9558775689083632e-008 108 5.9558775689083632e-008
		 109 5.9558775689083632e-008 110 5.9558775689083632e-008 111 5.9558775689083632e-008
		 112 5.9558775689083632e-008 113 5.9558775689083632e-008 114 5.9558775689083632e-008
		 115 5.9558775689083632e-008 116 5.9558775689083632e-008 117 5.9558775689083632e-008
		 118 5.9558775689083632e-008 119 5.9558775689083632e-008;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.2874869526058319e-007 105 -1.2874869526058319e-007
		 106 -1.2874869526058319e-007 107 -1.2874869526058319e-007 108 -1.2874869526058319e-007
		 109 -1.2874869526058319e-007 110 -1.2874869526058319e-007 111 -1.2874869526058319e-007
		 112 -1.2874869526058319e-007 113 -1.2874869526058319e-007 114 -1.2874869526058319e-007
		 115 -1.2874869526058319e-007 116 -1.2874869526058319e-007 117 -1.2874869526058319e-007
		 118 -1.2874869526058319e-007 119 -1.2874869526058319e-007;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.4489877742107637e-007 105 -5.0409042160026729e-005
		 106 -2.3318103558267467e-005 107 -1.441383403744112e-007 108 -0.59967195987701416
		 109 -0.16919265687465668 110 -0.0001568811567267403 111 -4.1112170947599225e-006
		 112 1.3394711459113751e-005 113 1.9221111536026001 114 3.4010004997253418 115 0.00018309781444258988
		 116 -1.4569383210982778e-007 117 -1.4559287819793099e-007 118 -1.8407465177006088e-005
		 119 -1.4489877742107637e-007;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.0052317553199827671 0 0 0 0.029670314863324165 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.0052301855757832527 0 0 0 0.029670314863324165 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.1170772629707244e-009 105 -4.3816409743158147e-005
		 106 0.00013535121979657561 107 2.3416706351753191e-009 108 -0.48934543132781982 109 -0.14431391656398773
		 110 -0.00013677273818757385 111 1.699675733490835e-009 112 3.9950416976353154e-005
		 113 1.0025084018707275 114 1.1494890451431274 115 0.00047447235556319356 116 1.7190834311620051e-009
		 117 1.0142693351866683e-009 118 0.00012761782272718847 119 3.1170772629707244e-009;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.0042691505514085293 0 0 0 0.0076935780234634876 
		0 -2.4835770091158338e-005 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.0042678695172071457 0 0 0 0.0076935780234634876 
		0 -2.4835770091158338e-005 0 0 0 0;
createNode animCurveTA -n "animCurveTA3045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.1265488731758074e-013 105 -0.00095110561233013857
		 106 -5.4600855087238997e-011 107 -1.1902470382994107e-013 108 0.80096989870071411
		 109 0.36126708984375 110 0.00058949354570358992 111 -1.1209591672316048e-014 112 8.8817174101474272e-012
		 113 5.5418968200683594 114 12.272183418273926 115 1.5114616225275768e-009 116 -1.1264298142247413e-013
		 117 -1.0628226543209912e-013 118 -4.0649227039946112e-011 119 -1.1265488731758074e-013;
	setAttr -s 16 ".ktl[0:15]" no yes yes no yes yes yes no no yes yes 
		no yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -0.0069846366532146931 -3.085654680035077e-005 
		0 0 0.1070629209280014 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -0.0069825411774218082 -3.085654680035077e-005 
		0 0 0.1070629209280014 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.3364510536193848 105 3.3364510536193848
		 106 3.3364510536193848 107 3.3364510536193848 108 3.3364450931549072 109 3.3364493846893311
		 110 3.3364510536193848 111 3.3364510536193848 112 3.3364510536193848 113 3.3364636898040771
		 114 3.3364653587341309 115 3.3364510536193848 116 3.3364510536193848 117 3.3364510536193848
		 118 3.3364510536193848 119 3.3364510536193848;
	setAttr -s 16 ".ktl[3:15]" no yes yes no yes no yes yes no yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.8275249004364014 105 -3.8275249004364014
		 106 -3.8275249004364014 107 -3.8275249004364014 108 -3.8275175094604492 109 -3.8275227546691895
		 110 -3.8275249004364014 111 -3.8275249004364014 112 -3.8275249004364014 113 -3.8275487422943115
		 114 -3.8275671005249023 115 -3.8275249004364014 116 -3.8275249004364014 117 -3.8275249004364014
		 118 -3.8275249004364014 119 -3.8275249004364014;
	setAttr -s 16 ".ktl[3:15]" no yes yes no yes no yes yes no yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 -2.1093712348374538e-005 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 -2.1093712348374538e-005 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.0010852816049009562 105 -0.0010852816049009562
		 106 -0.0010852816049009562 107 -0.0010852814884856343 108 -0.0010852165287360549
		 109 -0.0010852761333808303 110 -0.0010852814884856343 111 -0.0010852816049009562
		 112 -0.0010852816049009562 113 -0.0010847717057913542 114 -0.0010838838061317801
		 115 -0.0010852816049009562 116 -0.001085281721316278 117 -0.001085281721316278 118 -0.0010852816049009562
		 119 -0.0010852816049009562;
	setAttr -s 16 ".ktl[8:15]" no yes yes yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 15.440306663513185 105 8.9991130828857422
		 106 -4.4476113319396973 107 -13.063688278198242 108 -14.196670532226563 109 -13.300065040588379
		 110 -9.883936882019043 111 -3.9569005966186528 112 -0.57197457551956177 113 1.0264747142791748
		 114 2.7233152389526367 115 14.053117752075195 116 15.690328598022461 117 17.32270622253418
		 118 17.556529998779297 119 15.440306663513185;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.17350275814533234 -0.19247664511203766 
		-0.059305001050233841 0 0.037635702639818192 0.081510037183761597 0.081237800419330597 
		0.04347509890794754 0.028748199343681335 0.088819675147533417 0.085698388516902924 
		0.028523985296487808 0.012242983095347881 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323328942060471 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.17350275814533234 -0.19247666001319885 
		-0.059305019676685333 0 0.037624407559633255 0.081510037183761597 0.08123779296875 
		0.04347509890794754 0.028748199343681335 0.088819675147533417 0.085698381066322327 
		0.028532536700367928 0.012239309027791023 0 0;
createNode animCurveTA -n "animCurveTA3047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -12.317180633544922 105 -7.9543280601501465
		 106 -9.2237434387207031 107 -9.3590660095214844 108 -4.2583961486816406 109 -3.325110912322998
		 110 -6.9712443351745605 111 -9.1474809646606445 112 -8.2008905410766602 113 -7.9293928146362305
		 114 -7.2753229141235343 115 -2.4726810455322266 116 11.580730438232422 117 4.0606169700622559
		 118 -6.5216450691223145 119 -12.317180633544922;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.007083346601575613 0 0.048852045089006424 
		0 -0.050794504582881927 0 0.010626633651554585 0.0080746756866574287 0.034236740320920944 
		0.16450080275535583 0 -0.15792565047740936 -0.14288038015365601 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.007083346601575613 0 0.04886670783162117 
		0 -0.050794504582881927 0 0.010626633651554585 0.0080746756866574287 0.034236744046211243 
		0.16450078785419464 0 -0.15792565047740936 -0.14288038015365601 0;
createNode animCurveTA -n "animCurveTA3048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 28.512081146240234 105 15.971606254577637
		 106 11.01212215423584 107 20.22785758972168 108 43.004840850830078 109 47.033027648925781
		 110 29.570062637329105 111 13.125481605529785 112 21.587448120117188 113 44.064605712890625
		 114 51.253917694091797 115 41.240402221679688 116 13.113726615905762 117 7.9603171348571786
		 118 16.72166633605957 119 28.512081146240234;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.15267015993595123 0 0.27910548448562622 
		0.21085195243358612 0 -0.29581081867218018 0 0.2699134349822998 0.25881102681159973 
		0 -0.33273661136627197 -0.26975056529045105 0 0.17929424345493317 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.15267015993595123 0 0.27910545468330383 
		0.21085195243358612 0 -0.29581084847450256 0 0.2699134349822998 0.25881102681159973 
		0 -0.33273658156394958 -0.26983153820037842 0 0.17929425835609436 0;
createNode animCurveTL -n "animCurveTL3046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.8785343170166016 105 -3.8785343170166016
		 106 -3.8785343170166016 107 -3.8785343170166016 108 -3.8785343170166016 109 -3.8785343170166016
		 110 -3.8785343170166016 111 -3.8785343170166016 112 -3.8785343170166016 113 -3.8785343170166016
		 114 -3.8785343170166016 115 -3.8785343170166016 116 -3.8785343170166016 117 -3.8785343170166016
		 118 -3.8785343170166016 119 -3.8785343170166016;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -7.0945606231689453 105 -7.0945606231689453
		 106 -7.0945606231689453 107 -7.0945606231689453 108 -7.0945606231689453 109 -7.0945606231689453
		 110 -7.0945606231689453 111 -7.0945606231689453 112 -7.0945606231689453 113 -7.0945606231689453
		 114 -7.0945606231689453 115 -7.0945606231689453 116 -7.0945606231689453 117 -7.0945606231689453
		 118 -7.0945606231689453 119 -7.0945606231689453;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.0766383411464631e-006 105 1.0766669902295689e-006
		 106 1.0767728326754877e-006 107 1.0768541187644587e-006 108 1.0768399079097435e-006
		 109 1.076822968570923e-006 110 1.0767990943350014e-006 111 1.0767685125756543e-006
		 112 1.0767239473352674e-006 113 1.0766705145215383e-006 114 1.0766291325126076e-006
		 115 1.0764856597234029e-006 116 1.0763995987872477e-006 117 1.0765019169411971e-006
		 118 1.0766054856503615e-006 119 1.0766383411464631e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.0002215083368355408 105 -0.0002245451178168878
		 106 -0.00021619023755192757 107 -0.00012953233090229332 108 0.00010981199011439458
		 109 0.00010981199011439458 110 -0.00014133320655673742 111 -0.00017201245645992458
		 112 -4.3267249566270038e-005 113 0.00010981199011439458 114 0.00010981199011439458
		 115 -3.7157191400183365e-005 116 -0.00022230320610105991 117 -0.00019511439313646406
		 118 -0.00022275738592725247 119 -0.0002215083368355408;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no no yes yes yes no no yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.0001310173247475177 105 0.00017559058323968202
		 106 8.5512481746263802e-005 107 -0.00020995487284380943 108 -0.00057304673828184605
		 109 -0.00057304673828184605 110 -0.00018255706527270377 111 -0.0001005679223453626
		 112 -0.00037162858643569052 113 -0.00057304673828184605 114 -0.00057304673828184605
		 115 -0.00038129609310999513 116 0.00014010696031618863 117 0.00020621482690330595
		 118 0.00019997428171336651 119 0.0001310173247475177;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no no yes yes yes no no yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 47.045742034912109 105 55.124614715576172
		 106 39.753303527832031 107 2.3996973037719727 108 -37.378017425537109 109 -37.378017425537109
		 110 5.4904284477233887 111 15.032299041748047 112 -15.307357788085936 113 -37.378017425537109
		 114 -37.378017425537109 115 -16.352731704711914 116 48.604461669921875 117 65.380661010742188
		 118 60.435470581054688 119 47.045742034912109;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no no yes yes yes no no yes 
		yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.45997318625450134 -0.67289763689041138 
		0 0 0.45722901821136475 0 -0.45722901821136475 0 0 0.75011688470840454 0.71304780244827271 
		0 -0.1599542498588562 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.45997318625450134 -0.67289763689041138 
		0 0 0.45722904801368713 0 -0.45722901821136475 0 0 0.75011682510375977 0.71326184272766113 
		0 -0.1599542498588562 0;
createNode animCurveTL -n "animCurveTL3049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.9435210227966309 105 1.9435210227966309
		 106 1.9435210227966309 107 1.9435210227966309 108 1.9435210227966309 109 1.9435210227966309
		 110 1.9435210227966309 111 1.9435210227966309 112 1.9435210227966309 113 1.9435210227966309
		 114 1.9435210227966309 115 1.9435210227966309 116 1.9435210227966309 117 1.9435210227966309
		 118 1.9435210227966309 119 1.9435210227966309;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -12.679531097412109 105 -12.679531097412109
		 106 -12.679531097412109 107 -12.679531097412109 108 -12.679531097412109 109 -12.679531097412109
		 110 -12.679531097412109 111 -12.679531097412109 112 -12.679531097412109 113 -12.679531097412109
		 114 -12.679531097412109 115 -12.679531097412109 116 -12.679531097412109 117 -12.679531097412109
		 118 -12.679531097412109 119 -12.679531097412109;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -7.3903584052459337e-006 105 -7.3903584052459337e-006
		 106 -7.3903584052459337e-006 107 -7.3903584052459337e-006 108 -7.3903584052459337e-006
		 109 -7.3903584052459337e-006 110 -7.3903584052459337e-006 111 -7.3903584052459337e-006
		 112 -7.3903584052459337e-006 113 -7.3903584052459337e-006 114 -7.3903584052459337e-006
		 115 -7.3903584052459337e-006 116 -7.3903584052459337e-006 117 -7.3903584052459337e-006
		 118 -7.3903584052459337e-006 119 -7.3903584052459337e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.0015482031740248203 105 0.42362183332443237
		 106 2.8787741661071777 107 4.2851252555847168 108 0.27623575925827026 109 -3.8020303249359131
		 110 -3.344149112701416 111 -3.2145709991455078 112 -6.1783132553100586 113 -11.353498458862305
		 114 -14.863710403442385 115 -17.875127792358398 116 -19.969627380371094 117 -9.8772134780883789
		 118 -2.0829024314880371 119 0.0015482031740248203;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.022093091160058975 0.033677756786346436 
		0 -0.070552542805671692 0 0.0051234732381999493 0 -0.071004226803779602 -0.075771644711494446 
		-0.056894868612289429 -0.044544156640768051 0 0.15609106421470642 0.086182594299316406 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033313333988189697 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.022093091160058975 0.033677760511636734 
		0 -0.070552542805671692 0 0.0051234723068773746 0 -0.071004226803779602 -0.075771644711494446 
		-0.056894868612289429 -0.044544167816638947 0 0.15604422986507416 0.086182601749897003 
		0;
createNode animCurveTA -n "animCurveTA3053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 9.7297903266735375e-005 105 -4.6808886528015137
		 106 -12.112159729003906 107 -16.179258346557617 108 -16.867937088012695 109 -17.100671768188477
		 110 -11.316783905029297 111 -2.3980040550231934 112 4.1575508117675781 113 10.235939025878906
		 114 15.439116477966309 115 18.326656341552734 116 19.714605331420898 117 16.306251525878906
		 118 5.959477424621582 119 9.7297903266735375e-005;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.1056676059961319 -0.10031212866306305 
		-0.036048319190740585 -0.0080384360626339912 0 0.12826649844646454 0.13499857485294342 
		0.11021888256072998 0.098420672118663788 0.070583634078502655 0.037299476563930511 
		0 -0.12000008672475815 -0.1422552764415741 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.1056676059961319 -0.10031212866306305 
		-0.036048315465450287 -0.0080408481881022453 0 0.12826651334762573 0.13499857485294342 
		0.11021888256072998 0.098420672118663788 0.070583634078502655 0.037299476563930511 
		0 -0.12000008672475815 -0.14225529134273529 0;
createNode animCurveTA -n "animCurveTA3054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -6.4740848541259766 105 -29.6568489074707
		 106 -63.654102325439453 107 -65.476554870605469 108 -45.136093139648438 109 -43.429313659667969
		 110 -44.812019348144531 111 -25.09550666809082 112 6.7397255897521973 113 30.14567947387695
		 114 35.146869659423828 115 35.646659851074219 116 20.649070739746094 117 7.6091942787170401
		 118 -3.4493765830993652 119 -6.4740848541259766;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323336392641068 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323328942060471 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.49883884191513062 -0.095394812524318695 
		0 0.089339956641197205 0 0 0.4497394859790802 0.48192599415779114 0.24775069952011108 
		0.02616109699010849 0 -0.24459965527057648 -0.21023565530776978 -0.12286289036273956 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.49883884191513062 -0.095394827425479889 
		0 0.089366763830184937 0 0 0.44973942637443542 0.48192599415779114 0.24775069952011108 
		0.02616109699010849 0 -0.24467307329177856 -0.21023565530776978 -0.12286289036273956 
		0;
createNode animCurveTL -n "animCurveTL3052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 8.8817841970012523e-016 105 8.8817841970012523e-016
		 106 8.8817841970012523e-016 107 -3.5527136788005009e-015 108 -8.8817841970012523e-016
		 109 -8.8817841970012523e-016 110 1.7763568394002505e-015 111 1.7763568394002505e-015
		 112 8.8817841970012523e-016 113 2.6645352591003757e-015 114 -5.3290705182007514e-015
		 115 -6.2172489379008766e-015 116 8.8817841970012523e-016 117 0 118 -5.3290705182007514e-015
		 119 8.8817841970012523e-016;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.53581058979034424 105 -0.53581058979034424
		 106 -0.53581058979034424 107 -0.53581058979034424 108 -0.53581058979034424 109 -0.53581058979034424
		 110 -0.53581058979034424 111 -0.53581058979034424 112 -0.53581058979034424 113 -0.53581058979034424
		 114 -0.53581058979034424 115 -0.53581058979034424 116 -0.53581058979034424 117 -0.53581058979034424
		 118 -0.53581058979034424 119 -0.53581058979034424;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -13.45143985748291 105 -13.45143985748291
		 106 -13.45143985748291 107 -13.45143985748291 108 -13.45143985748291 109 -13.45143985748291
		 110 -13.45143985748291 111 -13.45143985748291 112 -13.45143985748291 113 -13.45143985748291
		 114 -13.45143985748291 115 -13.45143985748291 116 -13.45143985748291 117 -13.45143985748291
		 118 -13.45143985748291 119 -13.45143985748291;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.875007152557373 105 1.875007152557373
		 106 1.875007152557373 107 1.875007152557373 108 1.875007152557373 109 1.875007152557373
		 110 1.875007152557373 111 1.875007152557373 112 1.875007152557373 113 1.875007152557373
		 114 1.875007152557373 115 1.875007152557373 116 1.875007152557373 117 1.875007152557373
		 118 1.875007152557373 119 1.875007152557373;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.1157966751702588e-012 105 5.1157966751702588e-012
		 106 5.1157966751702588e-012 107 5.1157966751702588e-012 108 5.1157966751702588e-012
		 109 5.1157966751702588e-012 110 5.1157966751702588e-012 111 5.1157966751702588e-012
		 112 5.1157966751702588e-012 113 5.1157966751702588e-012 114 5.1157966751702588e-012
		 115 5.1157966751702588e-012 116 5.1157966751702588e-012 117 5.1157966751702588e-012
		 118 5.1157966751702588e-012 119 5.1157966751702588e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.3482548411047901e-012 105 -1.3482548411047901e-012
		 106 -1.3482548411047901e-012 107 -1.3482548411047901e-012 108 -1.3482548411047901e-012
		 109 -1.3482548411047901e-012 110 -1.3482548411047901e-012 111 -1.3482548411047901e-012
		 112 -1.3482548411047901e-012 113 -1.3482548411047901e-012 114 -1.3482548411047901e-012
		 115 -1.3482548411047901e-012 116 -1.3482548411047901e-012 117 -1.3482548411047901e-012
		 118 -1.3482548411047901e-012 119 -1.3482548411047901e-012;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 6.3611094371790206e-015 105 1.2722218874358041e-014
		 106 -3.1487491650508681e-013 107 4.1347211976938344e-014 108 9.5413416479738639e-015
		 109 6.3611094371790206e-015 110 2.2263883241884809e-014 111 -6.3611094371790206e-015
		 112 -1.2722257837873617e-014 113 9.5416643675267677e-015 114 3.1804410044163414e-015
		 115 1.2722218874358041e-014 116 1.2722218874358041e-014 117 -1.2722218874358041e-014
		 118 6.3611094371790206e-015 119 6.3611094371790206e-015;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.0369912706309492e-009 105 0 106 9.5416643675267677e-015
		 107 9.5416643675267677e-015 108 0.00019672077905852348 109 9.0757129589391639e-010
		 110 9.3662566591490304e-010 111 5.0244491900386379e-010 112 2.3321925255004317e-005
		 113 4.5205224979971703e-011 114 6.7164299252908677e-005 115 2.3947033245264038e-010
		 116 -8.0318550421676349e-011 117 -2.9980862237266592e-010 118 -3.9151673569826073e-010
		 119 -1.0369912706309492e-009;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.8765272267930871e-013 105 -1.9083328396240357e-013
		 106 -1.9401383169297126e-013 107 -1.9401383169297126e-013 108 -1.8765270912678156e-013
		 109 -1.9719439297606611e-013 110 -1.8765272267930871e-013 111 -1.8447217494874102e-013
		 112 -1.9083328396240357e-013 113 -1.8765272267930871e-013 114 -1.9401383169297126e-013
		 115 -1.9083328396240357e-013 116 -1.9083328396240357e-013 117 -1.9083328396240357e-013
		 118 -1.8765272267930871e-013 119 -1.8765272267930871e-013;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.0452799797058105 105 5.0452799797058105
		 106 5.0452799797058105 107 5.0452799797058105 108 5.0452799797058105 109 5.0452799797058105
		 110 5.0452799797058105 111 5.0452799797058105 112 5.0452799797058105 113 5.0452799797058105
		 114 5.0452799797058105 115 5.0452799797058105 116 5.0452799797058105 117 5.0452799797058105
		 118 5.0452799797058105 119 5.0452799797058105;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.9273730812492431e-008 105 -5.9590895773453667e-008
		 106 -5.9590899326167346e-008 107 -5.9590895773453667e-008 108 -7.8610410128021613e-006
		 109 -5.917768319818606e-008 110 -5.9174418254315242e-008 111 -5.9195990331772919e-008
		 112 2.3285604129341664e-006 113 -5.9181026301757811e-008 114 -5.2519640121317934e-006
		 115 -5.928463409077267e-008 116 -5.9377804006999213e-008 117 -5.9395460993982852e-008
		 118 -5.9437425647956843e-008 119 -5.9273730812492431e-008;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -9.5024432766876998e-011 105 -3.6255443092159112e-012
		 106 -3.6273206660553114e-012 107 -3.6237679523765109e-012 108 -1.6791189409559593e-005
		 109 7.6148864991409937e-011 110 7.8708595196985698e-011 111 4.0483172369931708e-011
		 112 -1.8425583903081133e-006 113 2.1316282072803006e-013 114 -4.6036620915401727e-006
		 115 1.737809895985265e-011 116 -1.0736300737335114e-011 117 -3.0063063150009839e-011
		 118 -3.8125946844047576e-011 119 -9.5024432766876998e-011;
	setAttr -s 16 ".ktl[3:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.8461525845341384e-006 105 -0.4571217000484466
		 106 -5.3202881813049316 107 -9.3813304901123047 108 -8.5979030700400472e-005 109 5.0539279072836507e-006
		 110 7.8484636105713435e-006 111 7.8476869020960294e-006 112 7.8473503890563734e-006
		 113 7.8469101936207153e-006 114 7.8466209743055515e-006 115 7.8465400292770937e-006
		 116 7.8466746344929561e-006 117 7.8464672697009519e-006 118 7.8465945989592001e-006
		 119 7.8461525845341384e-006;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.023928061127662659 -0.077855058014392853 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.023928061127662659 -0.077855058014392853 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.0369848313374064e-009 105 -0.35616755485534668
		 106 -2.2980964183807373 107 -0.56194782257080078 108 0.00010881142952712253 109 9.0756174797590451e-010
		 110 9.3661611799689126e-010 111 5.0244175486824361e-010 112 2.0924897398799658e-005
		 113 4.5202043497116762e-011 114 5.2280658564995974e-005 115 2.394575926434328e-010
		 116 -8.0318550421676349e-011 117 -2.9979907445465415e-010 118 -3.9151037967144475e-010
		 119 -1.0369848313374064e-009;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.018643289804458618 0 0.020049611106514931 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.018643289804458618 0 0.020049607381224632 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.791648728126821e-013 105 -1.5143469572067261
		 106 -2.299006462097168 107 7.9837012290954581 108 -1.7415127673281461e-010 109 4.3895656966046198e-013
		 110 7.8884170246276697e-013 111 7.7608975019086146e-013 112 3.6561665153755918e-012
		 113 7.7923897803117148e-013 114 7.9404417069328659e-012 115 7.7925231371789305e-013
		 116 7.824109741171037e-013 117 7.8239590370690615e-013 118 7.7602854697822465e-013
		 119 7.791648728126821e-013;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.020056596025824547 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.020056596025824547 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 3.3364229202270508 105 3.3362536430358887
		 106 3.3353230953216553 107 3.3361566066741943 108 3.3364229202270508 109 3.3364229202270508
		 110 3.3364229202270508 111 3.3364229202270508 112 3.3364229202270508 113 3.3364229202270508
		 114 3.3364229202270508 115 3.3364229202270508 116 3.3364229202270508 117 3.3364229202270508
		 118 3.3364229202270508 119 3.3364229202270508;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.00050767918583005667 0 0.00054974749218672514 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.00050767918583005667 0 0.00054974749218672514 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.8275249004364014 105 -3.8273329734802246
		 106 -3.8250205516815186 107 -3.8228962421417236 108 -3.8275249004364014 109 -3.8275249004364014
		 110 -3.8275249004364014 111 -3.8275249004364014 112 -3.8275249004364014 113 -3.8275249004364014
		 114 -3.8275249004364014 115 -3.8275249004364014 116 -3.8275249004364014 117 -3.8275249004364014
		 118 -3.8275249004364014 119 -3.8275249004364014;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00057560810819268227 0.0022176997736096382 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.00057560810819268227 0.0022176995407789946 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 8.5829587987973355e-006 105 1.5878487829468213e-005
		 106 0.00018246247782371938 107 0.00040390621870756149 108 8.58456678543007e-006 109 8.5832461991230957e-006
		 110 8.5832280092290603e-006 111 8.5831507021794096e-006 112 8.5831143223913386e-006
		 113 8.5830724856350571e-006 114 8.5830542957410216e-006 115 8.5830588432145305e-006
		 116 8.5830497482675128e-006 117 8.5830224634264596e-006 118 8.5830261014052667e-006
		 119 8.5829587987973355e-006;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 2.188001963077113e-005 0.00019395562412682921 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 2.188001963077113e-005 0.00019395562412682921 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 7.4958291053771982 105 6.5622878074645996
		 106 4.9260802268981934 107 6.2156500816345215 108 -6.4515728950500488 109 -15.814151763916016
		 110 -10.072766304016113 111 -2.1168076992034912 112 0.50117319822311401 113 4.6570291519165039
		 114 9.6050271987915039 115 8.0921621322631836 116 4.9619855880737305 117 5.7424674034118652
		 118 4.5817809104919434 119 7.4958291053771982;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323336392641068 0.033323336392641068 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.022418556734919548 0 0 -0.19218845665454865 
		0 0.11949604004621506 0.092247366905212402 0.059077400714159012 0.079422272741794586 
		0 -0.040506012737751007 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033313330262899399 0.033323332667350769 
		0.033323332667350769 0.033323336392641068 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.022418556734919548 0 0 -0.19224615395069122 
		0 0.11949604004621506 0.092247359454631805 0.059077400714159012 0.079422272741794586 
		0 -0.040506012737751007 0 0 0 0;
createNode animCurveTA -n "animCurveTA3065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 16.157350540161133 105 16.945034027099609
		 106 20.762630462646484 107 22.21168327331543 108 7.2749648094177246 109 5.8984975814819336
		 110 -1.3109656572341919 111 -7.1429452896118164 112 -6.7936391830444336 113 -8.0395421981811523
		 114 -17.996126174926758 115 -20.439208984375 116 -6.0499277114868164 117 6.2655997276306152
		 118 14.495620727539064 119 16.157350540161133;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.040176592767238617 0.045946385711431503 
		0 -0.072049997746944427 -0.072071664035320282 -0.11377391964197159 0 0 -0.065215751528739929 
		-0.10814259946346283 0 0.2329733669757843 0.17929375171661377 0.086295895278453827 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.040176592767238617 0.045946370810270309 
		0 -0.072071664035320282 -0.072049997746944427 -0.11377393454313278 0 0 -0.065215751528739929 
		-0.10814259946346283 0 0.2329733669757843 0.17923994362354279 0.086295902729034424 
		0;
createNode animCurveTA -n "animCurveTA3066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 25.302396774291992 105 29.761533737182614
		 106 37.588298797607422 107 45.647365570068359 108 8.6631031036376953 109 39.596000671386719
		 110 37.060993194580078 111 31.726285934448242 112 28.270429611206055 113 33.65545654296875
		 114 35.245609283447266 115 20.485973358154297 116 14.013895034790039 117 13.688259124755859
		 118 11.215198516845703 119 25.302396774291992;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.10718252509832382 0.13854694366455078 
		0 0 0 -0.068655610084533691 -0.076689116656780243 0 0.060833394527435303 0 -0.1852259635925293 
		-0.017045142129063606 -0.017045138403773308 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.10718252509832382 0.13854695856571198 
		0 0 0 -0.068655610084533691 -0.076689116656780243 0 0.060833394527435303 0 -0.18522593379020691 
		-0.017045138403773308 -0.017045142129063606 0 0;
createNode animCurveTL -n "animCurveTL3064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -3.8708593845367432 105 -3.8704659938812256
		 106 -3.8686676025390625 107 -3.8679375648498535 108 -3.8750789165496826 109 -3.8755323886871338
		 110 -3.8789746761322021 111 -3.8817732334136963 112 -3.8816373348236084 113 -3.8821754455566406
		 114 -3.8867189884185791 115 -3.8879044055938721 116 -3.8813679218292236 117 -3.8755431175231934
		 118 -3.8716909885406494 119 -3.8708593845367432;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.0010955623583868146 0.0012634559534490108 
		0 -0.0013600082602351904 -0.0013600082602351904 -0.0031194859184324741 0 0 -0.0016138477949425578 
		-0.0028636204078793526 0 0.0061787893064320087 0.0048370151780545712 0.0023411640431731939 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.0010955623583868146 0.001263455837033689 
		0 -0.0013600082602351904 -0.0013600082602351904 -0.0031194861512631178 0 0 -0.0016138477949425578 
		-0.0028636206407099962 0 0.0061806435696780682 0.0048370151780545712 0.0023411638103425503 
		0;
createNode animCurveTL -n "animCurveTL3065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -7.0975675582885742 105 -7.0970573425292969
		 106 -7.0961441993713379 107 -7.096580982208252 108 -7.0913734436035156 109 -7.0865464210510254
		 110 -7.0892081260681152 111 -7.0930337905883789 112 -7.0943140983581543 113 -7.0961699485778809
		 114 -7.0982437133789062 115 -7.097745418548584 116 -7.096646785736084 117 -7.0970377922058105
		 118 -7.096489429473877 119 -7.0975675582885742;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00071146595291793346 0 0 0.005015774630010128 
		0 -0.0032427110709249973 -0.0025522196665406227 -0.0015676083276048303 -0.001964217983186245 
		0 0.00079822412226349115 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.00071146595291793346 0 0 0.005015774630010128 
		0 -0.0032427108380943537 -0.0025522194337099791 -0.0015676083276048303 -0.001964217983186245 
		0 0.00079822412226349115 0 0 0 0;
createNode animCurveTL -n "animCurveTL3066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.00098300282843410969 105 0.0010315311374142766
		 106 0.0015100910095497966 107 0.0018053891835734248 108 0.00027178312302567065 109 0.0012505651684477925
		 110 0.00054350297432392836 111 0.00035663100425153971 112 0.00029509433079510927
		 113 0.00043345350422896445 114 0.0018594485009089112 115 0.0022533691953867674 116 0.00033859635004773736
		 117 0.00016794724797364324 118 0.00068316154647618532 119 0.00098300282843410969;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00014554124209098518 0.00038681295700371265 
		0 0 0 -0.00044683297164738178 -0.00012416703975759447 0 0.00041495295590721071 0.00090968486620113254 
		0 -0.00051179359434172511 0 0.00040740548865869641 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.00014554124209098518 0.0003868129278998822 
		0 0 0 -0.00044683294254355133 -0.00012416705430950969 0 0.00041495295590721071 0.00090968492440879345 
		0 -0.00051194726256653666 0 0.00040740548865869641 0;
createNode animCurveTU -n "animCurveTU3067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 6.6767701355274767e-005 105 -1.2288303878449369e-005
		 106 -1.2288303878449369e-005 107 -1.2288303878449369e-005 108 0.00019175633497070521
		 109 0.00038419105112552643 110 0.00042712406138889492 111 0.00044687726767733693
		 112 0.00046231778105720883 113 0.00043629581341519952 114 0.00037536077434197068
		 115 0.00028255258803255856 116 0.00016534875612705946 117 0.00016242313722614199
		 118 0.00018037903646472842 119 6.6767701355274767e-005;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.00023616279941052198 105 0.00016158440848812461
		 106 0.00016158440848812461 107 0.00016158440848812461 108 0.00028168922290205956
		 109 0.00022608783910982311 110 0.00018208952678833157 111 0.0001548721338622272 112 0.00012747313303407282
		 113 0.00016924316878430545 114 0.00023290372337214649 115 0.00027607858646661043
		 116 0.00027746320120058954 117 0.00027683103689923882 118 0.00028019287856295705
		 119 0.00023616279941052198;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -18.436809539794922 105 -37.35943603515625
		 106 -37.35943603515625 107 -37.35943603515625 108 6.0093216896057129 109 45.067985534667969
		 110 56.777164459228516 111 62.71479415893554 112 68.305282592773438 113 59.786815643310554
		 114 42.937881469726563 115 23.251737594604492 116 1.0425820350646973 117 0.48961704969406128
		 118 3.8736696243286128 119 -18.436809539794922;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033313330262899399 0.033333331346511841 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.71888571977615356 0.44303420186042786 
		0.15395130217075348 0.10057158768177032 0 -0.22130566835403442 -0.31863734126091003 
		-0.36549615859985352 -0.028944492340087891 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.71931743621826172 0.44290128350257874 
		0.15395130217075348 0.10057158023118973 0 -0.22130566835403442 -0.31863734126091003 
		-0.36549612879753113 -0.028953181579709053 0 0 0;
createNode animCurveTL -n "animCurveTL3067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1.9431507587432861 105 1.9433205127716064
		 106 1.9433205127716064 107 1.9433205127716064 108 1.9430763721466064 109 1.9433128833770752
		 110 1.9434571266174316 111 1.9435402154922485 112 1.9436233043670654 113 1.9434984922409058
		 114 1.9432897567749023 115 1.9431291818618774 116 1.9430774450302124 117 1.9430779218673706
		 118 1.9430758953094482 119 1.9431507587432861;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.00019037722086068243 0.00011363194062141702 
		8.3063940110150725e-005 0 -0.00016672375204507262 -0.00018459976126905531 -0.00010612401820253581 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.00019032009004149586 0.0001136319333454594 
		8.3063940110150725e-005 0 -0.00016672375204507262 -0.00018459976126905531 -0.00010612402547849342 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL3068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -12.679823875427246 105 -12.680094718933105
		 106 -12.680094718933105 107 -12.680094718933105 108 -12.67941951751709 109 -12.678813934326172
		 110 -12.678678512573242 111 -12.678621292114258 112 -12.67857551574707 113 -12.678647994995117
		 114 -12.678841590881348 115 -12.679132461547852 116 -12.679503440856934 117 -12.679512977600098
		 118 -12.679455757141113 119 -12.679823875427246;
	setAttr -s 16 ".ktl[0:15]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.00064020004356279969 0.00037039132439531386 
		9.6292198577430099e-005 5.1482955313986167e-005 0 -0.00013299765123520046 -0.00024216057499870658 
		-0.00033082562731578946 -2.860164204321336e-005 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.00064039224525913596 0.0003703912952914834 
		9.6292191301472485e-005 5.1482955313986167e-005 0 -0.00013299765123520046 -0.00024216056044679135 
		-0.00033082565641961992 -2.8610227673198096e-005 0 0 0;
createNode animCurveTL -n "animCurveTL3069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 5.4085994634078816e-006 105 5.409671302913921e-006
		 106 5.409671302913921e-006 107 5.409671302913921e-006 108 5.4069823818281293e-006
		 109 5.4046972763899248e-006 110 5.4042307056079153e-006 111 5.4040256145526655e-006
		 112 5.4038628150010481e-006 113 5.4041338444221765e-006 114 5.4047955018177163e-006
		 115 5.405870069807861e-006 116 5.40731616638368e-006 117 5.4073534556664526e-006
		 118 5.4071256272436585e-006 119 5.4085994634078816e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.0012645769165828824 105 0.94464296102523804
		 106 2.9966051578521729 107 4.366950511932373 108 -0.88533443212509155 109 -4.9524173736572266
		 110 -5.1510052680969238 111 -4.660956859588623 112 -7.2048821449279785 113 -13.811792373657227
		 114 -26.913122177124023 115 -30.724042892456055 116 -17.54667854309082 117 -7.2790265083312988
		 118 -2.0978424549102783 119 -0.0012645769165828824;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.026153499260544777 0.029856299981474876 
		0 -0.08130241185426712 -0.010398039594292641 0 0 -0.079832136631011963 -0.17193529009819031 
		-0.14749866724014282 0 0.20453481376171112 0.13481646776199341 0.063491418957710266 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323336392641068 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033333331346511841 0.033313330262899399 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.026153499260544777 0.029856301844120026 
		0 -0.08130241185426712 -0.010394918732345104 0 0 -0.079832136631011963 -0.17193529009819031 
		-0.14749866724014282 0 0.20459619164466858 0.13473555445671082 0.063491418957710266 
		0;
createNode animCurveTA -n "animCurveTA3071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.00010934663441730663 105 -3.0094892978668213
		 106 -8.7252159118652344 107 -12.338589668273926 108 -12.427464485168457 109 -12.506629943847656
		 110 -7.0861129760742188 111 1.7427957057952881 112 9.5329685211181641 113 19.146518707275391
		 114 31.244791030883789 115 34.79461669921875 116 30.722415924072269 117 20.296302795410156
		 118 6.5507321357727051 119 -0.00010934663441730663;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.076118089258670807 -0.08138730376958847 
		-0.0046520782634615898 -0.0014659879961982369 0 0.12431237101554871 0.14498534798622131 
		0.15183049440383911 0.18941465020179749 0.13651452958583832 0 -0.12648366391658783 
		-0.21093785762786865 -0.17701317369937897 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033313333988189697 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.076118089258670807 -0.08138730376958847 
		-0.0046520782634615898 -0.0014664279296994209 0 0.1243123784661293 0.14498533308506012 
		0.15183049440383911 0.18941465020179749 0.13651454448699951 0 -0.12652163207530975 
		-0.2108113020658493 -0.17701317369937897 0;
createNode animCurveTA -n "animCurveTA3072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -15.875832557678223 105 8.2586784362792969
		 106 32.773311614990234 107 41.548168182373047 108 31.492902755737305 109 15.845091819763184
		 110 3.7483606338500972 111 -8.8829402923583984 112 -31.373411178588867 113 -54.208759307861328
		 114 -71.919692993164063 115 -75.368980407714844 116 -60.726375579833977 117 -46.710739135742187
		 118 -32.065700531005859 119 -15.875832557678223;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.0333133265376091 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033333331346511841 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.42428874969482422 0.29033109545707703 
		0 -0.2242341935634613 -0.24211657047271729 -0.21572811901569366 -0.30640339851379395 
		-0.39542415738105774 -0.35372748970985413 -0.18055003881454468 0 0.25001507997512817 
		0.2500365674495697 0.26900428533554077 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.0333133265376091 
		0.033313333988189697 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.42428874969482422 0.29033109545707703 
		0 -0.2242341935634613 -0.24204394221305847 -0.21572811901569366 -0.30640336871147156 
		-0.39542415738105774 -0.35372748970985413 -0.18055003881454468 0 0.25009012222290039 
		0.2500365674495697 0.26900431513786316 0;
createNode animCurveTL -n "animCurveTL3070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.081303127110004425 105 0.079881258308887482
		 106 0.077194973826408386 107 0.0755162313580513 108 0.075475290417671204 109 0.075438901782035828
		 110 0.077962525188922882 111 0.082126639783382416 112 0.085787966847419739 113 0.090184889733791351
		 114 0.095349118113517761 115 0.09675559401512146 116 0.095137417316436768 117 0.090696357190608978
		 118 0.084392555058002472 119 0.081303127110004425;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323332667350769 
		0.033313330262899399 0.033323332667350769 0.033323332667350769 0.033333331346511841 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0020534605719149113 -0.0021818587556481361 
		-0.00012278594658710063 -3.8653182855341583e-005 0 0.0033428652677685022 0.0039115473628044128 
		0.0040279161185026169 0.0047791409306228161 0.003283380763605237 0 -0.0030287092085927725 
		-0.0053724311292171478 -0.0046952059492468834 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033313333988189697 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0020534605719149113 -0.0021818587556481361 
		-0.00012278596113901585 -3.8664784369757399e-005 0 0.0033428652677685022 0.0039115468971431255 
		0.0040279161185026169 0.0047791409306228161 0.003283380763605237 0 -0.0030296179465949535 
		-0.0053708190098404884 -0.0046952059492468834 0;
createNode animCurveTL -n "animCurveTL3071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.0660595893859863 105 -1.066506028175354
		 106 -1.0674593448638916 107 -1.0680742263793945 108 -1.065651535987854 109 -1.0637780427932739
		 110 -1.0636476278305054 111 -1.0638608932495117 112 -1.0627108812332153 113 -1.0599530935287476
		 114 -1.0555808544158936 115 -1.0546989440917969 116 -1.0590420961380005 117 -1.0628422498703003
		 118 -1.0650753974914551 119 -1.0660595893859863;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0006996676092967391 -0.00078386371023952961 
		0 0.0021474473178386688 0.00039124480099417269 0 0 0.0019533135928213596 0.0035639433190226555 
		0.0026262863539159298 0 -0.0040704309940338135 -0.0030157456640154123 -0.0016081868670880795 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033313330262899399 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0006996676092967391 -0.00078386371023952961 
		0 0.0021480917930603027 0.0003911274834536016 0 0 0.0019533135928213596 0.0035639433190226555 
		0.0026262861210852861 0 -0.0040716533549129963 -0.0030148401856422424 -0.0016081868670880795 
		0;
createNode animCurveTL -n "animCurveTL3072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 13.424351692199707 105 13.424392700195313
		 106 13.424701690673828 107 13.425054550170898 108 13.424989700317383 109 13.425093650817871
		 110 13.424667358398438 111 13.424453735351563 112 13.424936294555664 113 13.426589965820313
		 114 13.430787086486816 115 13.432314872741699 116 13.429235458374023 117 13.426238059997559
		 118 13.42454719543457 119 13.424351692199707;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.00012298706860747188 0.00033082565641961992 
		0 0 0 -0.00031986171961762011 0 0.0010677948594093323 0.0029245179612189531 0.0028615943156182766 
		0 -0.0030374948401004076 -0.0023434285540133715 -0.00058633368462324142 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.00012298706860747188 0.00033082562731578946 
		0 0 0 -0.00031986169051378965 0 0.0010677948594093323 0.0029245179612189531 0.0028615940827876329 
		0 -0.0030384059064090252 -0.0023434280883520842 -0.00058633374283090234 0;
createNode animCurveTU -n "animCurveTU3073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0.9999997615814209 105 0.9999997615814209
		 106 0.9999997615814209 107 0.9999997615814209 108 0.9999997615814209 109 0.9999997615814209
		 110 0.9999997615814209 111 0.9999997615814209 112 0.9999997615814209 113 0.9999997615814209
		 114 0.9999997615814209 115 0.9999997615814209 116 0.9999997615814209 117 0.9999997615814209
		 118 0.9999997615814209 119 0.9999997615814209;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 -0.32611533999443054 106 -0.88507699966430664
		 107 -1.0632560253143311 108 2.8926770687103271 109 6.7401480674743652 110 4.9041886329650879
		 111 2.5100979804992676 112 2.9504263401031494 113 4.8020782470703125 114 5.4048986434936523
		 115 4.3853139877319336 116 2.9196817874908447 117 1.4505358934402466 118 0.4187968373298645
		 119 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0077214348129928112 -0.0064308359287679195 
		0 0.068077117204666138 0 -0.036903068423271179 0 0.019995300099253654 0.021412879228591919 
		0 -0.021681100130081177 -0.02560308575630188 -0.021824339404702187 -0.012654515914618969 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323328942060471 0.033333331346511841 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0077214348129928112 -0.0064308354631066322 
		0 0.068097546696662903 0 -0.036903068423271179 0 0.019995300099253654 0.021412879228591919 
		0 -0.021681100130081177 -0.025610772892832756 -0.021817788481712341 -0.012654515914618969 
		0;
createNode animCurveTA -n "animCurveTA3074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 0 105 3.1449975967407227 106 9.1845502853393555
		 107 13.026898384094238 108 12.955609321594238 109 12.362486839294434 110 7.1329479217529297
		 111 -1.3518416881561279 112 -8.3386802673339844 113 -15.347631454467775 114 -20.97761344909668
		 115 -23.973300933837891 116 -24.572465896606445 117 -18.067893981933594 118 -6.3052158355712891
		 119 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323328942060471 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333331346511841 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0.080126248300075531 0.086209960281848907 
		0 -0.0037315662484616041 -0.03104650042951107 -0.1196441724896431 -0.13497491180896759 
		-0.12209959328174591 -0.11022936552762985 -0.075250603258609772 -0.03136158362030983 
		0 0.15941184759140015 0.15757741034030914 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033313330262899399 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0.080126248300075531 0.086209915578365326 
		0 -0.0037326863966882229 -0.031046509742736816 -0.11964418739080429 -0.13497491180896759 
		-0.12209959328174591 -0.11022936552762985 -0.075250610709190369 -0.031361587345600128 
		0 0.15936402976512909 0.15757742524147034 0;
createNode animCurveTA -n "animCurveTA3075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 10.075510025024414 105 9.8987569808959961
		 106 9.6524953842163086 107 9.5901031494140625 108 10.278475761413574 109 10.897123336791992
		 110 10.045269966125488 111 9.207880973815918 112 9.1988458633422852 113 9.3717632293701172
		 114 9.6647424697875977 115 10.275697708129883 116 10.816874504089355 117 10.514782905578613
		 118 10.127206802368164 119 10.075510025024414;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.0333133265376091 
		0.033323336392641068 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323336392641068 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 -0.0036892837379127741 -0.0026927047874778509 
		0 0.011402479372918606 0 -0.014736996032297611 -0.00047293532406911254 0 0.0040644947439432144 
		0.0078859487548470497 0.010051230899989605 0 -0.0060184858739376068 -0.0027060243301093578 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.0333133265376091 
		0.033323336392641068 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323336392641068 0.033323332667350769 0.033323328942060471 
		0.033323336392641068 0.033323328942060471 0.033333335071802139 0.033323332667350769 
		0.033323336392641068 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 -0.0036892837379127741 -0.0026927045546472073 
		0 0.011405901983380318 0 -0.014736996963620186 -0.000472935353172943 0 0.0040644947439432144 
		0.0078859496861696243 0.010051230899989605 0 -0.0060166791081428528 -0.0027060243301093578 
		0;
createNode animCurveTL -n "animCurveTL3073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -0.99103623628616333 105 -0.99103623628616333
		 106 -0.99103623628616333 107 -0.99103623628616333 108 -0.99103623628616333 109 -0.99103623628616333
		 110 -0.99103623628616333 111 -0.99103623628616333 112 -0.99103623628616333 113 -0.99103623628616333
		 114 -0.99103623628616333 115 -0.99103623628616333 116 -0.99103623628616333 117 -0.99103623628616333
		 118 -0.99103623628616333 119 -0.99103623628616333;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 26.300041198730469 105 27.800161361694336
		 106 28.548286437988281 107 28.815303802490234 108 26.269031524658203 109 23.72273063659668
		 110 24.002437591552734 111 24.686075210571289 112 25.842594146728516 113 27.144084930419922
		 114 27.762029647827148 115 25.78877067565918 116 23.815513610839844 117 24.186155319213867
		 118 25.044120788574219 119 26.300041198730469;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323328942060471 0.033333335071802139 
		0.033323332667350769 0.033323336392641068 0.033323336392641068 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 1.1237853765487671 0.5074189305305481 
		0 -2.5455219745635986 0 0.48152768611907959 0.91980224847793579 1.2286360263824463 
		0.95914185047149658 0 -1.9726665019989014 0 0.61411917209625244 1.0566257238388062 
		0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333331346511841 0.033323332667350769 
		0.033323336392641068 0.033323332667350769 0.033323336392641068 0.033313330262899399 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323328942060471 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 1.1237853765487671 0.5074189305305481 
		0 -2.5462861061096191 0 0.48152774572372437 0.91980218887329102 1.2286360263824463 
		0.95914185047149658 0 -1.9726665019989014 0 0.61411917209625244 1.0566257238388062 
		0;
createNode animCurveTL -n "animCurveTL3075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 4.7692992666270584e-006 105 4.7692992666270584e-006
		 106 4.7692992666270584e-006 107 4.7692992666270584e-006 108 4.7692992666270584e-006
		 109 4.7692992666270584e-006 110 4.7692992666270584e-006 111 4.7692992666270584e-006
		 112 4.7692992666270584e-006 113 4.7692992666270584e-006 114 4.7692992666270584e-006
		 115 4.7692992666270584e-006 116 4.7692992666270584e-006 117 4.7692992666270584e-006
		 118 4.7692992666270584e-006 119 4.7692992666270584e-006;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.7249981122962923e-014 105 -2.5444437748716082e-014
		 106 -1.9083328735053535e-014 107 -9.2236087474370509e-014 108 -3.4986102963275797e-014
		 109 -2.5444437748716082e-014 110 -5.4069430004263438e-014 111 -3.1805548456444524e-014
		 112 -4.1347211976938344e-014 113 -8.5874978460707962e-014 114 -1.9083328735053535e-014
		 115 -8.9055532967539236e-014 116 -9.5416643675267677e-015 117 -7.9513869447045415e-014
		 118 -7.6333314940214142e-014 119 -5.7249981122962923e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -1.2722218874358041e-014 105 5.0888875497432165e-014
		 106 5.4069430004263438e-014 107 7.6333314940214142e-014 108 9.5416643675267677e-015
		 109 2.8624990561481461e-014 110 -4.5198401019625725e-029 111 4.1347211976938344e-014
		 112 2.2263883241884809e-014 113 2.5444437748716082e-014 114 -3.4986102963275797e-014
		 115 6.3611094371790206e-015 116 1.5902774228222262e-014 117 1.9083328735053535e-014
		 118 -1.5902774228222262e-014 119 -1.2722218874358041e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -5.0888875497432165e-014 105 -5.7249981122962923e-014
		 106 -5.7249981122962923e-014 107 -7.6333314940214142e-014 108 -1.0813886000852688e-013
		 109 -1.3358330283944064e-013 110 -9.5416641981201783e-014 111 -3.1805548456444524e-014
		 112 -8.2694423953876689e-014 113 -5.7249981122962923e-014 114 -4.4527766483769618e-014
		 115 -5.0888875497432165e-014 116 -1.9083328735053535e-014 117 -1.1449996224592585e-013
		 118 0 119 -5.0888875497432165e-014;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 8.3484687805175781 105 8.3484687805175781
		 106 8.3484687805175781 107 8.3484687805175781 108 8.3484687805175781 109 8.3484687805175781
		 110 8.3484687805175781 111 8.3484687805175781 112 8.3484687805175781 113 8.3484687805175781
		 114 8.3484687805175781 115 8.3484687805175781 116 8.3484687805175781 117 8.3484687805175781
		 118 8.3484687805175781 119 8.3484687805175781;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 22.753353118896484 105 22.753353118896484
		 106 22.753353118896484 107 22.753353118896484 108 22.753353118896484 109 22.753353118896484
		 110 22.753353118896484 111 22.753353118896484 112 22.753353118896484 113 22.753353118896484
		 114 22.753353118896484 115 22.753353118896484 116 22.753353118896484 117 22.753353118896484
		 118 22.753353118896484 119 22.753353118896484;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  104 -11.621240615844727 105 -11.621240615844727
		 106 -11.621240615844727 107 -11.621240615844727 108 -11.621240615844727 109 -11.621240615844727
		 110 -11.621240615844727 111 -11.621240615844727 112 -11.621240615844727 113 -11.621240615844727
		 114 -11.621240615844727 115 -11.621240615844727 116 -11.621240615844727 117 -11.621240615844727
		 118 -11.621240615844727 119 -11.621240615844727;
	setAttr -s 16 ".kwl[0:15]" no no no no no no no no no no no no no no 
		no no;
	setAttr -s 16 ".kix[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033333335071802139 
		0.033323332667350769 0.033323332667350769;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033323332667350769 0.033323332667350769 
		0.033323332667350769 0.033323332667350769 0.033333335071802139 0.033323332667350769 
		0.033323332667350769 0.033323332667350769;
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
connectAttr "imp_run_scaredSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2917.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2918.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2919.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2917.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2918.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2919.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2917.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2918.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2919.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2920.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2921.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2922.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2920.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2921.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2922.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2920.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2921.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2922.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2923.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2924.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2925.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2923.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2924.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2925.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2923.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2924.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2925.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2926.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2927.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2928.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2926.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2927.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2928.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2926.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2927.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2928.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2929.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2930.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2931.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2929.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2930.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2931.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2929.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2930.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2931.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2932.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2933.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2934.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2932.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2933.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2934.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2932.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2933.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2934.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2935.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2936.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2937.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2935.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2936.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2937.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2935.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2936.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2937.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2938.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2939.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2940.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2938.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2939.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2940.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2938.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2939.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2940.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2941.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2942.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2943.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2941.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2942.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2943.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2941.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2942.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2943.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2944.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2945.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2946.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2944.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2945.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2946.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2944.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2945.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2946.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2947.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2948.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2949.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2947.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2948.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2949.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2947.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2948.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2949.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2950.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2951.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2952.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2950.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2951.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2952.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2950.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2951.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2952.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2953.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2954.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2955.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2953.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2954.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2955.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2953.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2954.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2955.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2956.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2957.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2958.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2956.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2957.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2958.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2956.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2957.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2958.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2959.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2960.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2961.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2959.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2960.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2961.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2959.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2960.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2961.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2962.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2963.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2964.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2962.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2963.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2964.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2962.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2963.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2964.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2965.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2966.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2967.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2965.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2966.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2967.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2965.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2966.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2967.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2968.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2969.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2970.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2968.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2969.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2970.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2968.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2969.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2970.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2971.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2972.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2973.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2971.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2972.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2973.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2971.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2972.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2973.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2974.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2975.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2976.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2974.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2975.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2976.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2974.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2975.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2976.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2977.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2978.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2979.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2977.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2978.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2979.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2977.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2978.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2979.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2980.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2981.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2982.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2980.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2981.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2982.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2980.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2981.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2982.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2983.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2984.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2985.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2983.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2984.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2985.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2983.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2984.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2985.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2986.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2987.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2988.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2986.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2987.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2988.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2986.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2987.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2988.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2989.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2990.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2991.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2989.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2990.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2991.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2989.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2990.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2991.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2992.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2993.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2994.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2992.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2993.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2994.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2992.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2993.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2994.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2995.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2996.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2997.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2995.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2996.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2997.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2995.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2996.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2997.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2998.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2999.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU3000.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2998.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2999.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA3000.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2998.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2999.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL3000.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU3001.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU3002.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU3003.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA3001.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA3002.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA3003.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL3001.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL3002.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL3003.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU3004.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU3005.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU3006.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA3004.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA3005.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA3006.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL3004.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL3005.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL3006.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU3007.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU3008.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU3009.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA3007.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA3008.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA3009.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL3007.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL3008.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL3009.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU3010.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU3011.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU3012.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA3010.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA3011.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA3012.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL3010.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL3011.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL3012.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU3013.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU3014.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU3015.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA3013.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA3014.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA3015.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL3013.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL3014.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL3015.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU3016.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU3017.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU3018.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA3016.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA3017.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA3018.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL3016.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL3017.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL3018.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU3019.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU3020.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU3021.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA3019.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA3020.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA3021.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL3019.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL3020.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL3021.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU3022.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU3023.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU3024.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA3022.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA3023.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA3024.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL3022.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL3023.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL3024.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU3025.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU3026.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU3027.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA3025.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA3026.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA3027.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTL3025.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTL3026.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTL3027.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTU3028.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTU3029.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTU3030.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTA3028.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTA3029.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA3030.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTL3028.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTL3029.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTL3030.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU3031.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU3032.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTU3033.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTA3031.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTA3032.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTA3033.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTL3031.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTL3032.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTL3033.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTU3034.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU3035.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU3036.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTA3034.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTA3035.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTA3036.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL3034.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTL3035.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTL3036.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTU3037.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTU3038.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTU3039.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTA3037.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTA3038.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTA3039.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTL3037.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTL3038.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTL3039.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU3040.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU3041.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTU3042.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA3040.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA3041.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTA3042.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL3040.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL3041.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTL3042.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU3043.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU3044.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU3045.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTA3043.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA3044.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA3045.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTL3043.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL3044.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL3045.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTU3046.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU3047.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU3048.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTA3046.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTA3047.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTA3048.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTL3046.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTL3047.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTL3048.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTU3049.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTU3050.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTU3051.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTA3049.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTA3050.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTA3051.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTL3049.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "animCurveTL3050.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "animCurveTL3051.a" "clipLibrary1.cel[0].cev[404].cevr";
connectAttr "animCurveTU3052.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "animCurveTU3053.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "animCurveTU3054.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "animCurveTA3052.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "animCurveTA3053.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "animCurveTA3054.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "animCurveTL3052.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "animCurveTL3053.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "animCurveTL3054.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "animCurveTU3055.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "animCurveTU3056.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "animCurveTU3057.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "animCurveTA3055.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "animCurveTA3056.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "animCurveTA3057.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "animCurveTL3055.a" "clipLibrary1.cel[0].cev[420].cevr";
connectAttr "animCurveTL3056.a" "clipLibrary1.cel[0].cev[421].cevr";
connectAttr "animCurveTL3057.a" "clipLibrary1.cel[0].cev[422].cevr";
connectAttr "animCurveTU3058.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "animCurveTU3059.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "animCurveTU3060.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "animCurveTA3058.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "animCurveTA3059.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "animCurveTA3060.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "animCurveTL3058.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "animCurveTL3059.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "animCurveTL3060.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "animCurveTU3061.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "animCurveTU3062.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "animCurveTU3063.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "animCurveTA3061.a" "clipLibrary1.cel[0].cev[435].cevr";
connectAttr "animCurveTA3062.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "animCurveTA3063.a" "clipLibrary1.cel[0].cev[437].cevr";
connectAttr "animCurveTL3061.a" "clipLibrary1.cel[0].cev[438].cevr";
connectAttr "animCurveTL3062.a" "clipLibrary1.cel[0].cev[439].cevr";
connectAttr "animCurveTL3063.a" "clipLibrary1.cel[0].cev[440].cevr";
connectAttr "animCurveTU3064.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "animCurveTU3065.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "animCurveTU3066.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "animCurveTA3064.a" "clipLibrary1.cel[0].cev[444].cevr";
connectAttr "animCurveTA3065.a" "clipLibrary1.cel[0].cev[445].cevr";
connectAttr "animCurveTA3066.a" "clipLibrary1.cel[0].cev[446].cevr";
connectAttr "animCurveTL3064.a" "clipLibrary1.cel[0].cev[447].cevr";
connectAttr "animCurveTL3065.a" "clipLibrary1.cel[0].cev[448].cevr";
connectAttr "animCurveTL3066.a" "clipLibrary1.cel[0].cev[449].cevr";
connectAttr "animCurveTU3067.a" "clipLibrary1.cel[0].cev[450].cevr";
connectAttr "animCurveTU3068.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "animCurveTU3069.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "animCurveTA3067.a" "clipLibrary1.cel[0].cev[453].cevr";
connectAttr "animCurveTA3068.a" "clipLibrary1.cel[0].cev[454].cevr";
connectAttr "animCurveTA3069.a" "clipLibrary1.cel[0].cev[455].cevr";
connectAttr "animCurveTL3067.a" "clipLibrary1.cel[0].cev[456].cevr";
connectAttr "animCurveTL3068.a" "clipLibrary1.cel[0].cev[457].cevr";
connectAttr "animCurveTL3069.a" "clipLibrary1.cel[0].cev[458].cevr";
connectAttr "animCurveTU3070.a" "clipLibrary1.cel[0].cev[459].cevr";
connectAttr "animCurveTU3071.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "animCurveTU3072.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "animCurveTA3070.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "animCurveTA3071.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "animCurveTA3072.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "animCurveTL3070.a" "clipLibrary1.cel[0].cev[465].cevr";
connectAttr "animCurveTL3071.a" "clipLibrary1.cel[0].cev[466].cevr";
connectAttr "animCurveTL3072.a" "clipLibrary1.cel[0].cev[467].cevr";
connectAttr "animCurveTU3073.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "animCurveTU3074.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "animCurveTU3075.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "animCurveTA3073.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "animCurveTA3074.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "animCurveTA3075.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "animCurveTL3073.a" "clipLibrary1.cel[0].cev[474].cevr";
connectAttr "animCurveTL3074.a" "clipLibrary1.cel[0].cev[475].cevr";
connectAttr "animCurveTL3075.a" "clipLibrary1.cel[0].cev[476].cevr";
connectAttr "animCurveTU3076.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "animCurveTU3077.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "animCurveTU3078.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "animCurveTA3076.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "animCurveTA3077.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "animCurveTA3078.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "animCurveTL3076.a" "clipLibrary1.cel[0].cev[483].cevr";
connectAttr "animCurveTL3077.a" "clipLibrary1.cel[0].cev[484].cevr";
connectAttr "animCurveTL3078.a" "clipLibrary1.cel[0].cev[485].cevr";
// End of imp_run_scared.ma
