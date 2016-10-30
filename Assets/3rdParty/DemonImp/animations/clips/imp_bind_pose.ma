//Maya ASCII 2013 scene
//Name: imp_bind_pose.ma
//Last modified: Thu, Jun 19, 2014 12:28:43 PM
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
createNode animClip -n "imp_bind_poseSource";
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
	setAttr ".ss" 1;
	setAttr ".se" 5;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2013645172119141 2 -2.2013645172119141
		 3 -2.2013645172119141 4 -2.2013645172119141 5 -2.2013645172119141;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.703042984008789 2 18.703042984008789
		 3 18.703042984008789 4 18.703042984008789 5 18.703042984008789;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -34.136211395263672 2 -34.136211395263672
		 3 -34.136211395263672 4 -34.136211395263672 5 -34.136211395263672;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2013645172119141 2 -2.2013645172119141
		 3 -2.2013645172119141 4 -2.2013645172119141 5 -2.2013645172119141;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.250732421875 2 18.250732421875 3 18.250732421875
		 4 18.250732421875 5 18.250732421875;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 35.745750427246094 2 35.745750427246094
		 3 35.745750427246094 4 35.745750427246094 5 35.745750427246094;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.8166657470107071e-014 2 3.8166657470107071e-014
		 3 3.8166657470107071e-014 4 3.8166657470107071e-014 5 3.8166657470107071e-014;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.1805547185895103e-015 2 3.1805547185895103e-015
		 3 3.1805547185895103e-015 4 3.1805547185895103e-015 5 3.1805547185895103e-015;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2722218874358041e-014 2 1.2722218874358041e-014
		 3 1.2722218874358041e-014 4 1.2722218874358041e-014 5 1.2722218874358041e-014;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4143280982971191 2 6.4143280982971191
		 3 6.4143280982971191 4 6.4143280982971191 5 6.4143280982971191;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.753353118896484 2 22.753353118896484
		 3 22.753353118896484 4 22.753353118896484 5 22.753353118896484;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.401660919189453 2 17.401660919189453
		 3 17.401660919189453 4 17.401660919189453 5 17.401660919189453;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.4338312149047852 2 9.4338312149047852
		 3 9.4338312149047852 4 9.4338312149047852 5 9.4338312149047852;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.94057565927505493 2 0.94057565927505493
		 3 0.94057565927505493 4 0.94057565927505493 5 0.94057565927505493;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.3881317890172014e-021 2 -3.3881317890172014e-021
		 3 -3.3881317890172014e-021 4 -3.3881317890172014e-021 5 -3.3881317890172014e-021;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3933653831481934 2 2.3933653831481934
		 3 2.3933653831481934 4 2.3933653831481934 5 2.3933653831481934;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.9188594818115234 2 9.9188594818115234
		 3 9.9188594818115234 4 9.9188594818115234 5 9.9188594818115234;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.6940658945086007e-021 2 1.6940658945086007e-021
		 3 1.6940658945086007e-021 4 1.6940658945086007e-021 5 1.6940658945086007e-021;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0932564735412598 2 5.0932564735412598
		 3 5.0932564735412598 4 5.0932564735412598 5 5.0932564735412598;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.186850547790527 2 13.186850547790527
		 3 13.186850547790527 4 13.186850547790527 5 13.186850547790527;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6940658945086007e-021 2 -1.6940658945086007e-021
		 3 -1.6940658945086007e-021 4 -1.6940658945086007e-021 5 -1.6940658945086007e-021;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5673320419296033e-009 2 1.5673320419296033e-009
		 3 1.5673320419296033e-009 4 1.5673320419296033e-009 5 1.5673320419296033e-009;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0882375689756927e-011 2 -2.0882375689756927e-011
		 3 -2.0882375689756927e-011 4 -2.0882375689756927e-011 5 -2.0882375689756927e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.4215512247944861e-012 2 -6.4215512247944861e-012
		 3 -6.4215512247944861e-012 4 -6.4215512247944861e-012 5 -6.4215512247944861e-012;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2789613008499146 2 1.2789613008499146
		 3 1.2789613008499146 4 1.2789613008499146 5 1.2789613008499146;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.2689177989959717 2 -3.2689177989959717
		 3 -3.2689177989959717 4 -3.2689177989959717 5 -3.2689177989959717;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8710854053497314 2 -3.8710854053497314
		 3 -3.8710854053497314 4 -3.8710854053497314 5 -3.8710854053497314;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.1108667999003616e-013 2 -7.1108667999003616e-013
		 3 -7.1108667999003616e-013 4 -7.1108667999003616e-013 5 -7.1108667999003616e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.5286983961766976e-016 2 5.5286983961766976e-016
		 3 5.5286983961766976e-016 4 5.5286983961766976e-016 5 5.5286983961766976e-016;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1277016646882299e-012 2 -1.1277016646882299e-012
		 3 -1.1277016646882299e-012 4 -1.1277016646882299e-012 5 -1.1277016646882299e-012;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.25959593057632446 2 0.25959593057632446
		 3 0.25959593057632446 4 0.25959593057632446 5 0.25959593057632446;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0342602729797363 2 -2.0342602729797363
		 3 -2.0342602729797363 4 -2.0342602729797363 5 -2.0342602729797363;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6462411880493164 2 -3.6462411880493164
		 3 -3.6462411880493164 4 -3.6462411880493164 5 -3.6462411880493164;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.015322567652249e-013 2 -7.015322567652249e-013
		 3 -7.015322567652249e-013 4 -7.015322567652249e-013 5 -7.015322567652249e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8636062886953473e-016 2 1.8636062886953473e-016
		 3 1.8636062886953473e-016 4 1.8636062886953473e-016 5 1.8636062886953473e-016;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1277799440850833e-012 2 -1.1277799440850833e-012
		 3 -1.1277799440850833e-012 4 -1.1277799440850833e-012 5 -1.1277799440850833e-012;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.1928720474243164 2 -4.1928720474243164
		 3 -4.1928720474243164 4 -4.1928720474243164 5 -4.1928720474243164;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.2153563499450684 2 -5.2153563499450684
		 3 -5.2153563499450684 4 -5.2153563499450684 5 -5.2153563499450684;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20.465764999389648 2 -20.465764999389648
		 3 -20.465764999389648 4 -20.465764999389648 5 -20.465764999389648;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.9137306556860123e-013 2 -6.9137306556860123e-013
		 3 -6.9137306556860123e-013 4 -6.9137306556860123e-013 5 -6.9137306556860123e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.192708045940846e-015 2 -1.192708045940846e-015
		 3 -1.192708045940846e-015 4 -1.192708045940846e-015 5 -1.192708045940846e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0631004540226363e-012 2 -1.0631004540226363e-012
		 3 -1.0631004540226363e-012 4 -1.0631004540226363e-012 5 -1.0631004540226363e-012;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.85870492458343506 2 0.85870492458343506
		 3 0.85870492458343506 4 0.85870492458343506 5 0.85870492458343506;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.1001715660095215 2 -5.1001715660095215
		 3 -5.1001715660095215 4 -5.1001715660095215 5 -5.1001715660095215;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6447458267211914 2 -4.6447458267211914
		 3 -4.6447458267211914 4 -4.6447458267211914 5 -4.6447458267211914;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.9803234373222445e-013 2 -6.9803234373222445e-013
		 3 -6.9803234373222445e-013 4 -6.9803234373222445e-013 5 -6.9803234373222445e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5902773592947552e-015 2 -1.5902773592947552e-015
		 3 -1.5902773592947552e-015 4 -1.5902773592947552e-015 5 -1.5902773592947552e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0607149924027337e-012 2 -1.0607149924027337e-012
		 3 -1.0607149924027337e-012 4 -1.0607149924027337e-012 5 -1.0607149924027337e-012;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4522114992141724 2 1.4522114992141724
		 3 1.4522114992141724 4 1.4522114992141724 5 1.4522114992141724;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.7111780047416687 2 -0.7111780047416687
		 3 -0.7111780047416687 4 -0.7111780047416687 5 -0.7111780047416687;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.0204329490661621 2 -6.0204329490661621
		 3 -6.0204329490661621 4 -6.0204329490661621 5 -6.0204329490661621;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.9871566215143344e-013 2 -6.9871566215143344e-013
		 3 -6.9871566215143344e-013 4 -6.9871566215143344e-013 5 -6.9871566215143344e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.4351121501718122e-015 2 -2.4351121501718122e-015
		 3 -2.4351121501718122e-015 4 -2.4351121501718122e-015 5 -2.4351121501718122e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0621064574709016e-012 2 -1.0621064574709016e-012
		 3 -1.0621064574709016e-012 4 -1.0621064574709016e-012 5 -1.0621064574709016e-012;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.0420968532562256 2 3.0420968532562256
		 3 3.0420968532562256 4 3.0420968532562256 5 3.0420968532562256;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.9796419143676758 2 -3.9796419143676758
		 3 -3.9796419143676758 4 -3.9796419143676758 5 -3.9796419143676758;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -19.332210540771484 2 -19.332210540771484
		 3 -19.332210540771484 4 -19.332210540771484 5 -19.332210540771484;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7388203099599764e-009 2 1.7388203099599764e-009
		 3 1.7388203099599764e-009 4 1.7388203099599764e-009 5 1.7388203099599764e-009;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.1226862468899412e-010 2 -6.1226862468899412e-010
		 3 -6.1226862468899412e-010 4 -6.1226862468899412e-010 5 -6.1226862468899412e-010;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.5918436547841566e-011 2 5.5918436547841566e-011
		 3 5.5918436547841566e-011 4 5.5918436547841566e-011 5 5.5918436547841566e-011;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8314526081085205 2 1.8314526081085205
		 3 1.8314526081085205 4 1.8314526081085205 5 1.8314526081085205;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.181218147277832 2 -4.181218147277832
		 3 -4.181218147277832 4 -4.181218147277832 5 -4.181218147277832;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.0045828819274902 2 -4.0045828819274902
		 3 -4.0045828819274902 4 -4.0045828819274902 5 -4.0045828819274902;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.160238114228834e-013 2 -7.160238114228834e-013
		 3 -7.160238114228834e-013 4 -7.160238114228834e-013 5 -7.160238114228834e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.482809440012979e-014 2 -1.482809440012979e-014
		 3 -1.482809440012979e-014 4 -1.482809440012979e-014 5 -1.482809440012979e-014;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.7511415996890609e-013 2 -2.7511415996890609e-013
		 3 -2.7511415996890609e-013 4 -2.7511415996890609e-013 5 -2.7511415996890609e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.172856330871582 2 2.172856330871582
		 3 2.172856330871582 4 2.172856330871582 5 2.172856330871582;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1315538883209229 2 -1.1315538883209229
		 3 -1.1315538883209229 4 -1.1315538883209229 5 -1.1315538883209229;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.7097105979919434 2 -5.7097105979919434
		 3 -5.7097105979919434 4 -5.7097105979919434 5 -5.7097105979919434;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.9773418813479093e-013 2 -6.9773418813479093e-013
		 3 -6.9773418813479093e-013 4 -6.9773418813479093e-013 5 -6.9773418813479093e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.2799470469279876e-015 2 -3.2799470469279876e-015
		 3 -3.2799470469279876e-015 4 -3.2799470469279876e-015 5 -3.2799470469279876e-015;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.6852412317828782e-013 2 -5.6852412317828782e-013
		 3 -5.6852412317828782e-013 4 -5.6852412317828782e-013 5 -5.6852412317828782e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.141127586364746 2 10.141127586364746
		 3 10.141127586364746 4 10.141127586364746 5 10.141127586364746;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.5733423233032227 2 -3.5733423233032227
		 3 -3.5733423233032227 4 -3.5733423233032227 5 -3.5733423233032227;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.316547393798828 2 -17.316547393798828
		 3 -17.316547393798828 4 -17.316547393798828 5 -17.316547393798828;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.8496252702534548e-007 2 -4.8496252702534548e-007
		 3 -4.8496252702534548e-007 4 -4.8496252702534548e-007 5 -4.8496252702534548e-007;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0536086847423576e-006 2 1.0536086847423576e-006
		 3 1.0536086847423576e-006 4 1.0536086847423576e-006 5 1.0536086847423576e-006;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.3579069471161347e-007 2 -9.3579069471161347e-007
		 3 -9.3579069471161347e-007 4 -9.3579069471161347e-007 5 -9.3579069471161347e-007;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7521330118179321 2 -1.7521330118179321
		 3 -1.7521330118179321 4 -1.7521330118179321 5 -1.7521330118179321;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.29429429769515991 2 -0.29429429769515991
		 3 -0.29429429769515991 4 -0.29429429769515991 5 -0.29429429769515991;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.1146011352539062 2 -6.1146011352539062
		 3 -6.1146011352539062 4 -6.1146011352539062 5 -6.1146011352539062;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.25691670179367065 2 -0.25691670179367065
		 3 -0.25691670179367065 4 -0.25691670179367065 5 -0.25691670179367065;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.070820122957229614 2 0.070820122957229614
		 3 0.070820122957229614 4 0.070820122957229614 5 0.070820122957229614;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.070107437670230865 2 0.070107437670230865
		 3 0.070107437670230865 4 0.070107437670230865 5 0.070107437670230865;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8660181760787964 2 -1.8660181760787964
		 3 -1.8660181760787964 4 -1.8660181760787964 5 -1.8660181760787964;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.037001088261604309 2 0.037001088261604309
		 3 0.037001088261604309 4 0.037001088261604309 5 0.037001088261604309;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7073712348937988 2 -3.7073712348937988
		 3 -3.7073712348937988 4 -3.7073712348937988 5 -3.7073712348937988;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.735810279846191 2 -10.735810279846191
		 3 -10.735810279846191 4 -10.735810279846191 5 -10.735810279846191;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 79.586952209472656 2 79.586952209472656
		 3 79.586952209472656 4 79.586952209472656 5 79.586952209472656;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -114.43209075927734 2 -114.43209075927734
		 3 -114.43209075927734 4 -114.43209075927734 5 -114.43209075927734;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.9404582977294922 2 7.9404582977294922
		 3 7.9404582977294922 4 7.9404582977294922 5 7.9404582977294922;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.7985040545463562 2 -0.7985040545463562
		 3 -0.7985040545463562 4 -0.7985040545463562 5 -0.7985040545463562;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.2860960960388184 2 -5.2860960960388184
		 3 -5.2860960960388184 4 -5.2860960960388184 5 -5.2860960960388184;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00012982696352992207 2 -0.00012982696352992207
		 3 -0.00012982696352992207 4 -0.00012982696352992207 5 -0.00012982696352992207;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.6762840747833252 2 0.6762840747833252
		 3 0.6762840747833252 4 0.6762840747833252 5 0.6762840747833252;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.5216831046654988e-008 2 -6.5216831046654988e-008
		 3 -6.5216831046654988e-008 4 -6.5216831046654988e-008 5 -6.5216831046654988e-008;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -23.335151672363281 2 -23.335151672363281
		 3 -23.335151672363281 4 -23.335151672363281 5 -23.335151672363281;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0012567427475005388 2 0.0012567427475005388
		 3 0.0012567427475005388 4 0.0012567427475005388 5 0.0012567427475005388;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0021754789631813765 2 0.0021754789631813765
		 3 0.0021754789631813765 4 0.0021754789631813765 5 0.0021754789631813765;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00068555877078324556 2 -0.00068555877078324556
		 3 -0.00068555877078324556 4 -0.00068555877078324556 5 -0.00068555877078324556;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00074195349588990211 2 0.00074195349588990211
		 3 0.00074195349588990211 4 0.00074195349588990211 5 0.00074195349588990211;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00045699020847678185 2 -0.00045699020847678185
		 3 -0.00045699020847678185 4 -0.00045699020847678185 5 -0.00045699020847678185;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20.834476470947266 2 -20.834476470947266
		 3 -20.834476470947266 4 -20.834476470947266 5 -20.834476470947266;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0012567687081173062 2 -0.0012567687081173062
		 3 -0.0012567687081173062 4 -0.0012567687081173062 5 -0.0012567687081173062;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0020456369966268539 2 -0.0020456369966268539
		 3 -0.0020456369966268539 4 -0.0020456369966268539 5 -0.0020456369966268539;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00068560364888980985 2 0.00068560364888980985
		 3 0.00068560364888980985 4 0.00068560364888980985 5 0.00068560364888980985;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.2116613388061523 2 -6.2116613388061523
		 3 -6.2116613388061523 4 -6.2116613388061523 5 -6.2116613388061523;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00043106090743094683 2 0.00043106090743094683
		 3 0.00043106090743094683 4 0.00043106090743094683 5 0.00043106090743094683;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.764559745788574 2 -14.764559745788574
		 3 -14.764559745788574 4 -14.764559745788574 5 -14.764559745788574;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0932564735412598 2 5.0932564735412598
		 3 5.0932564735412598 4 5.0932564735412598 5 5.0932564735412598;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.2369060516357422 2 8.2369060516357422
		 3 8.2369060516357422 4 8.2369060516357422 5 8.2369060516357422;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.0000014305114746 2 -7.0000014305114746
		 3 -7.0000014305114746 4 -7.0000014305114746 5 -7.0000014305114746;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8350206297128588e-013 2 -2.8350206297128588e-013
		 3 -2.8350206297128588e-013 4 -2.8350206297128588e-013 5 -2.8350206297128588e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4536129342991285e-015 2 -1.4536129342991285e-015
		 3 -1.4536129342991285e-015 4 -1.4536129342991285e-015 5 -1.4536129342991285e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0849032569825177e-011 2 -2.0849032569825177e-011
		 3 -2.0849032569825177e-011 4 -2.0849032569825177e-011 5 -2.0849032569825177e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.85405272245407104 2 0.85405272245407104
		 3 0.85405272245407104 4 0.85405272245407104 5 0.85405272245407104;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.2923896312713623 2 -3.2923896312713623
		 3 -3.2923896312713623 4 -3.2923896312713623 5 -3.2923896312713623;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.8717279434204102 2 3.8717279434204102
		 3 3.8717279434204102 4 3.8717279434204102 5 3.8717279434204102;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8350206297128588e-013 2 -2.8350206297128588e-013
		 3 -2.8350206297128588e-013 4 -2.8350206297128588e-013 5 -2.8350206297128588e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4536129342991285e-015 2 -1.4536129342991285e-015
		 3 -1.4536129342991285e-015 4 -1.4536129342991285e-015 5 -1.4536129342991285e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0849032569825177e-011 2 -2.0849032569825177e-011
		 3 -2.0849032569825177e-011 4 -2.0849032569825177e-011 5 -2.0849032569825177e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.11475852131843567 2 -0.11475852131843567
		 3 -0.11475852131843567 4 -0.11475852131843567 5 -0.11475852131843567;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1239476203918457 2 -2.1239476203918457
		 3 -2.1239476203918457 4 -2.1239476203918457 5 -2.1239476203918457;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.7022409439086914 2 3.7022409439086914
		 3 3.7022409439086914 4 3.7022409439086914 5 3.7022409439086914;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.9622449783904548e-013 2 -2.9622449783904548e-013
		 3 -2.9622449783904548e-013 4 -2.9622449783904548e-013 5 -2.9622449783904548e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1057396792353395e-015 2 -1.1057396792353395e-015
		 3 -1.1057396792353395e-015 4 -1.1057396792353395e-015 5 -1.1057396792353395e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0849032569825177e-011 2 -2.0849032569825177e-011
		 3 -2.0849032569825177e-011 4 -2.0849032569825177e-011 5 -2.0849032569825177e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7488470077514648 2 -3.7488470077514648
		 3 -3.7488470077514648 4 -3.7488470077514648 5 -3.7488470077514648;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.1151022911071777 2 -5.1151022911071777
		 3 -5.1151022911071777 4 -5.1151022911071777 5 -5.1151022911071777;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.409696578979492 2 20.409696578979492
		 3 20.409696578979492 4 20.409696578979492 5 20.409696578979492;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8296996365008431e-013 2 -2.8296996365008431e-013
		 3 -2.8296996365008431e-013 4 -2.8296996365008431e-013 5 -2.8296996365008431e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.5659708104712022e-015 2 -5.5659708104712022e-015
		 3 -5.5659708104712022e-015 4 -5.5659708104712022e-015 5 -5.5659708104712022e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2514351494251628e-011 2 -2.2514351494251628e-011
		 3 -2.2514351494251628e-011 4 -2.2514351494251628e-011 5 -2.2514351494251628e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.087226390838623 2 1.087226390838623
		 3 1.087226390838623 4 1.087226390838623 5 1.087226390838623;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.062985897064209 2 -5.062985897064209
		 3 -5.062985897064209 4 -5.062985897064209 5 -5.062985897064209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.5963068008422852 2 4.5963068008422852
		 3 4.5963068008422852 4 4.5963068008422852 5 4.5963068008422852;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8296996365008431e-013 2 -2.8296996365008431e-013
		 3 -2.8296996365008431e-013 4 -2.8296996365008431e-013 5 -2.8296996365008431e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.5659708104712022e-015 2 -5.5659708104712022e-015
		 3 -5.5659708104712022e-015 4 -5.5659708104712022e-015 5 -5.5659708104712022e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2514351494251628e-011 2 -2.2514351494251628e-011
		 3 -2.2514351494251628e-011 4 -2.2514351494251628e-011 5 -2.2514351494251628e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5135010480880737 2 1.5135010480880737
		 3 1.5135010480880737 4 1.5135010480880737 5 1.5135010480880737;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.7044031023979187 2 -0.7044031023979187
		 3 -0.7044031023979187 4 -0.7044031023979187 5 -0.7044031023979187;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0091719627380371 2 6.0091719627380371
		 3 6.0091719627380371 4 6.0091719627380371 5 6.0091719627380371;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.0064939795550194e-013 2 -3.0064939795550194e-013
		 3 -3.0064939795550194e-013 4 -3.0064939795550194e-013 5 -3.0064939795550194e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.9573279841899484e-015 2 5.9573279841899484e-015
		 3 5.9573279841899484e-015 4 5.9573279841899484e-015 5 5.9573279841899484e-015;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2515246611565232e-011 2 -2.2515246611565232e-011
		 3 -2.2515246611565232e-011 4 -2.2515246611565232e-011 5 -2.2515246611565232e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.0211243629455566 2 3.0211243629455566
		 3 3.0211243629455566 4 3.0211243629455566 5 3.0211243629455566;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.9817895889282227 2 -3.9817895889282227
		 3 -3.9817895889282227 4 -3.9817895889282227 5 -3.9817895889282227;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.336154937744141 2 19.336154937744141
		 3 19.336154937744141 4 19.336154937744141 5 19.336154937744141;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7396977192163374e-009 2 -1.7396977192163374e-009
		 3 -1.7396977192163374e-009 4 -1.7396977192163374e-009 5 -1.7396977192163374e-009;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1225297054434691e-010 2 6.1225297054434691e-010
		 3 6.1225297054434691e-010 4 6.1225297054434691e-010 5 6.1225297054434691e-010;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.4302737733638011e-011 2 3.4302737733638011e-011
		 3 3.4302737733638011e-011 4 3.4302737733638011e-011 5 3.4302737733638011e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7973368167877197 2 1.7973368167877197
		 3 1.7973368167877197 4 1.7973368167877197 5 1.7973368167877197;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.1892251968383789 2 -4.1892251968383789
		 3 -4.1892251968383789 4 -4.1892251968383789 5 -4.1892251968383789;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0188722610473633 2 4.0188722610473633
		 3 4.0188722610473633 4 4.0188722610473633 5 4.0188722610473633;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8238929207155539e-013 2 -2.8238929207155539e-013
		 3 -2.8238929207155539e-013 4 -2.8238929207155539e-013 5 -2.8238929207155539e-013;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2717754163693064e-014 2 1.2717754163693064e-014
		 3 1.2717754163693064e-014 4 1.2717754163693064e-014 5 1.2717754163693064e-014;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1640493216845691e-011 2 -2.1640493216845691e-011
		 3 -2.1640493216845691e-011 4 -2.1640493216845691e-011 5 -2.1640493216845691e-011;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3489575386047363 2 2.3489575386047363
		 3 2.3489575386047363 4 2.3489575386047363 5 2.3489575386047363;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1389086246490479 2 -1.1389086246490479
		 3 -1.1389086246490479 4 -1.1389086246490479 5 -1.1389086246490479;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.6318373680114746 2 5.6318373680114746
		 3 5.6318373680114746 4 5.6318373680114746 5 5.6318373680114746;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.0235148694608693e-013 2 -3.0235148694608693e-013
		 3 -3.0235148694608693e-013 4 -3.0235148694608693e-013 5 -3.0235148694608693e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.7774497454254077e-015 2 7.7774497454254077e-015
		 3 7.7774497454254077e-015 4 7.7774497454254077e-015 5 7.7774497454254077e-015;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1807075242796792e-011 2 -2.1807075242796792e-011
		 3 -2.1807075242796792e-011 4 -2.1807075242796792e-011 5 -2.1807075242796792e-011;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.9562301635742187 2 9.9562301635742187
		 3 9.9562301635742187 4 9.9562301635742187 5 9.9562301635742187;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.5665788650512695 2 -3.5665788650512695
		 3 -3.5665788650512695 4 -3.5665788650512695 5 -3.5665788650512695;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.396938323974609 2 17.396938323974609
		 3 17.396938323974609 4 17.396938323974609 5 17.396938323974609;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.6015399612333567e-007 2 2.6015399612333567e-007
		 3 2.6015399612333567e-007 4 2.6015399612333567e-007 5 2.6015399612333567e-007;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9425854702603829e-007 2 1.9425854702603829e-007
		 3 1.9425854702603829e-007 4 1.9425854702603829e-007 5 1.9425854702603829e-007;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8675662261102843e-007 2 -1.8675662261102843e-007
		 3 -1.8675662261102843e-007 4 -1.8675662261102843e-007 5 -1.8675662261102843e-007;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5714384317398071 2 -1.5714384317398071
		 3 -1.5714384317398071 4 -1.5714384317398071 5 -1.5714384317398071;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.68560731410980225 2 -0.68560731410980225
		 3 -0.68560731410980225 4 -0.68560731410980225 5 -0.68560731410980225;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1298456192016602 2 6.1298456192016602
		 3 6.1298456192016602 4 6.1298456192016602 5 6.1298456192016602;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9388948678970337 2 1.9388948678970337
		 3 1.9388948678970337 4 1.9388948678970337 5 1.9388948678970337;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.2704605758190155 2 -0.2704605758190155
		 3 -0.2704605758190155 4 -0.2704605758190155 5 -0.2704605758190155;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.46351051330566406 2 0.46351051330566406
		 3 0.46351051330566406 4 0.46351051330566406 5 0.46351051330566406;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7833383083343506 2 -1.7833383083343506
		 3 -1.7833383083343506 4 -1.7833383083343506 5 -1.7833383083343506;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.19000914692878723 2 -0.19000914692878723
		 3 -0.19000914692878723 4 -0.19000914692878723 5 -0.19000914692878723;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.746976375579834 2 3.746976375579834
		 3 3.746976375579834 4 3.746976375579834 5 3.746976375579834;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999958276748657 2 0.99999958276748657
		 3 0.99999958276748657 4 0.99999958276748657 5 0.99999958276748657;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.7690210342407227 2 4.7690210342407227
		 3 4.7690210342407227 4 4.7690210342407227 5 4.7690210342407227;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -79.922584533691406 2 -79.922584533691406
		 3 -79.922584533691406 4 -79.922584533691406 5 -79.922584533691406;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -100.63790130615234 2 -100.63790130615234
		 3 -100.63790130615234 4 -100.63790130615234 5 -100.63790130615234;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.9404582977294922 2 7.9404582977294922
		 3 7.9404582977294922 4 7.9404582977294922 5 7.9404582977294922;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.79850786924362183 2 -0.79850786924362183
		 3 -0.79850786924362183 4 -0.79850786924362183 5 -0.79850786924362183;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.2861037254333496 2 5.2861037254333496
		 3 5.2861037254333496 4 5.2861037254333496 5 5.2861037254333496;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00013084082456771284 2 0.00013084082456771284
		 3 0.00013084082456771284 4 0.00013084082456771284 5 0.00013084082456771284;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.67628216743469238 2 0.67628216743469238
		 3 0.67628216743469238 4 0.67628216743469238 5 0.67628216743469238;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0658141036401503e-013 2 1.0658141036401503e-013
		 3 1.0658141036401503e-013 4 1.0658141036401503e-013 5 1.0658141036401503e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 23.97515869140625 2 23.97515869140625
		 3 23.97515869140625 4 23.97515869140625 5 23.97515869140625;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0012567429803311825 2 -0.0012567429803311825
		 3 -0.0012567429803311825 4 -0.0012567429803311825 5 -0.0012567429803311825;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0021688088309019804 2 -0.0021688088309019804
		 3 -0.0021688088309019804 4 -0.0021688088309019804 5 -0.0021688088309019804;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00067445979220792651 2 -0.00067445979220792651
		 3 -0.00067445979220792651 4 -0.00067445979220792651 5 -0.00067445979220792651;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00071571225998923182 2 0.00071571225998923182
		 3 0.00071571225998923182 4 0.00071571225998923182 5 0.00071571225998923182;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00044253127998672426 2 -0.00044253127998672426
		 3 -0.00044253127998672426 4 -0.00044253127998672426 5 -0.00044253127998672426;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.175281524658203 2 20.175281524658203
		 3 20.175281524658203 4 20.175281524658203 5 20.175281524658203;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0012567685917019844 2 0.0012567685917019844
		 3 0.0012567685917019844 4 0.0012567685917019844 5 0.0012567685917019844;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0020379531197249889 2 0.0020379531197249889
		 3 0.0020379531197249889 4 0.0020379531197249889 5 0.0020379531197249889;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00067450455389916897 2 0.00067450455389916897
		 3 0.00067450455389916897 4 0.00067450455389916897 5 0.00067450455389916897;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.2116613388061523 2 -6.2116613388061523
		 3 -6.2116613388061523 4 -6.2116613388061523 5 -6.2116613388061523;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00013732913066633046 2 0.00013732913066633046
		 3 0.00013732913066633046 4 0.00013732913066633046 5 0.00013732913066633046;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.764556884765625 2 14.764556884765625
		 3 14.764556884765625 4 14.764556884765625 5 14.764556884765625;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0932564735412598 2 5.0932564735412598
		 3 5.0932564735412598 4 5.0932564735412598 5 5.0932564735412598;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.2369060516357422 2 8.2369060516357422
		 3 8.2369060516357422 4 8.2369060516357422 5 8.2369060516357422;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.0000019073486328 2 7.0000019073486328
		 3 7.0000019073486328 4 7.0000019073486328 5 7.0000019073486328;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6502887010574341 2 -1.6502887010574341
		 3 -1.6502887010574341 4 -1.6502887010574341 5 -1.6502887010574341;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.7051982879638672 2 9.7051982879638672
		 3 9.7051982879638672 4 9.7051982879638672 5 9.7051982879638672;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6349484920501709 2 -3.6349484920501709
		 3 -3.6349484920501709 4 -3.6349484920501709 5 -3.6349484920501709;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.494657039642334 2 6.494657039642334
		 3 6.494657039642334 4 6.494657039642334 5 6.494657039642334;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.4703294725430034e-022 2 8.4703294725430034e-022
		 3 8.4703294725430034e-022 4 8.4703294725430034e-022 5 8.4703294725430034e-022;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.875007152557373 2 1.875007152557373
		 3 1.875007152557373 4 1.875007152557373 5 1.875007152557373;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7053136680544867e-011 2 -1.7053136680544867e-011
		 3 -1.7053136680544867e-011 4 -1.7053136680544867e-011 5 -1.7053136680544867e-011;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.7854371132416418e-008 2 4.7854371132416418e-008
		 3 4.7854371132416418e-008 4 4.7854371132416418e-008 5 4.7854371132416418e-008;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0448122024536133 2 5.0448122024536133
		 3 5.0448122024536133 4 5.0448122024536133 5 5.0448122024536133;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.9558775689083632e-008 2 5.9558775689083632e-008
		 3 5.9558775689083632e-008 4 5.9558775689083632e-008 5 5.9558775689083632e-008;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2874869526058319e-007 2 -1.2874869526058319e-007
		 3 -1.2874869526058319e-007 4 -1.2874869526058319e-007 5 -1.2874869526058319e-007;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4489036459508498e-007 2 -1.4489036459508498e-007
		 3 -1.4489036459508498e-007 4 -1.4489036459508498e-007 5 -1.4489036459508498e-007;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4948285664839744e-013 2 1.4948285664839744e-013
		 3 1.4948285664839744e-013 4 1.4948285664839744e-013 5 1.4948285664839744e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.0628994293873305e-013 2 -1.0628994293873305e-013
		 3 -1.0628994293873305e-013 4 -1.0628994293873305e-013 5 -1.0628994293873305e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.3364510536193848 2 3.3364510536193848
		 3 3.3364510536193848 4 3.3364510536193848 5 3.3364510536193848;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8275249004364014 2 -3.8275249004364014
		 3 -3.8275249004364014 4 -3.8275249004364014 5 -3.8275249004364014;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0010852816049009562 2 -0.0010852816049009562
		 3 -0.0010852816049009562 4 -0.0010852816049009562 5 -0.0010852816049009562;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00096711167134344578 2 -0.00096711167134344578
		 3 -0.00096711167134344578 4 -0.00096711167134344578 5 -0.00096711167134344578;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00032844339148141444 2 0.00032844339148141444
		 3 0.00032844339148141444 4 0.00032844339148141444 5 0.00032844339148141444;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00061162537895143032 2 -0.00061162537895143032
		 3 -0.00061162537895143032 4 -0.00061162537895143032 5 -0.00061162537895143032;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8785343170166016 2 -3.8785343170166016
		 3 -3.8785343170166016 4 -3.8785343170166016 5 -3.8785343170166016;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.0945606231689453 2 -7.0945606231689453
		 3 -7.0945606231689453 4 -7.0945606231689453 5 -7.0945606231689453;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0766087825686554e-006 2 1.0766087825686554e-006
		 3 1.0766087825686554e-006 4 1.0766087825686554e-006 5 1.0766087825686554e-006;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00011973240179941058 2 -0.00011973240179941058
		 3 -0.00011973240179941058 4 -0.00011973240179941058 5 -0.00011973240179941058;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00023142427380662411 2 -0.00023142427380662411
		 3 -0.00023142427380662411 4 -0.00023142427380662411 5 -0.00023142427380662411;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0033979171421378851 2 0.0033979171421378851
		 3 0.0033979171421378851 4 0.0033979171421378851 5 0.0033979171421378851;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9435210227966309 2 1.9435210227966309
		 3 1.9435210227966309 4 1.9435210227966309 5 1.9435210227966309;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.679531097412109 2 -12.679531097412109
		 3 -12.679531097412109 4 -12.679531097412109 5 -12.679531097412109;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.3903584052459337e-006 2 -7.3903584052459337e-006
		 3 -7.3903584052459337e-006 4 -7.3903584052459337e-006 5 -7.3903584052459337e-006;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0010868294630199671 2 0.0010868294630199671
		 3 0.0010868294630199671 4 0.0010868294630199671 5 0.0010868294630199671;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.6876879979390651e-005 2 -9.6876879979390651e-005
		 3 -9.6876879979390651e-005 4 -9.6876879979390651e-005 5 -9.6876879979390651e-005;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0027862910646945238 2 -0.0027862910646945238
		 3 -0.0027862910646945238 4 -0.0027862910646945238 5 -0.0027862910646945238;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.3896084887091145e-016 2 4.3896084887091145e-016
		 3 4.3896084887091145e-016 4 4.3896084887091145e-016 5 4.3896084887091145e-016;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.53581058979034424 2 -0.53581058979034424
		 3 -0.53581058979034424 4 -0.53581058979034424 5 -0.53581058979034424;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.45143985748291 2 -13.45143985748291
		 3 -13.45143985748291 4 -13.45143985748291 5 -13.45143985748291;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.875007152557373 2 1.875007152557373
		 3 1.875007152557373 4 1.875007152557373 5 1.875007152557373;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1157966751702588e-012 2 5.1157966751702588e-012
		 3 5.1157966751702588e-012 4 5.1157966751702588e-012 5 5.1157966751702588e-012;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3482548411047901e-012 2 -1.3482548411047901e-012
		 3 -1.3482548411047901e-012 4 -1.3482548411047901e-012 5 -1.3482548411047901e-012;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0539117429052567e-007 2 -2.0539117429052567e-007
		 3 -2.0539117429052567e-007 4 -2.0539117429052567e-007 5 -2.0539117429052567e-007;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.361109013662547e-015 2 6.361109013662547e-015
		 3 6.361109013662547e-015 4 6.361109013662547e-015 5 6.361109013662547e-015;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1627772001705375e-013 2 -2.1627772001705375e-013
		 3 -2.1627772001705375e-013 4 -2.1627772001705375e-013 5 -2.1627772001705375e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0452799797058105 2 5.0452799797058105
		 3 5.0452799797058105 4 5.0452799797058105 5 5.0452799797058105;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.9590892220739988e-008 2 -5.9590892220739988e-008
		 3 -5.9590892220739988e-008 4 -5.9590892220739988e-008 5 -5.9590892220739988e-008;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6308733797341119e-012 2 -3.6308733797341119e-012
		 3 -3.6308733797341119e-012 4 -3.6308733797341119e-012 5 -3.6308733797341119e-012;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0539117429052567e-007 2 -2.0539117429052567e-007
		 3 -2.0539117429052567e-007 4 -2.0539117429052567e-007 5 -2.0539117429052567e-007;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.361109013662547e-015 2 6.361109013662547e-015
		 3 6.361109013662547e-015 4 6.361109013662547e-015 5 6.361109013662547e-015;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1627772001705375e-013 2 -2.1627772001705375e-013
		 3 -2.1627772001705375e-013 4 -2.1627772001705375e-013 5 -2.1627772001705375e-013;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.3364229202270508 2 3.3364229202270508
		 3 3.3364229202270508 4 3.3364229202270508 5 3.3364229202270508;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8275249004364014 2 -3.8275249004364014
		 3 -3.8275249004364014 4 -3.8275249004364014 5 -3.8275249004364014;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.5830897660343908e-006 2 8.5830897660343908e-006
		 3 8.5830897660343908e-006 4 8.5830897660343908e-006 5 8.5830897660343908e-006;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.001144731417298317 2 0.001144731417298317
		 3 0.001144731417298317 4 0.001144731417298317 5 0.001144731417298317;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00039020043914206326 2 -0.00039020043914206326
		 3 -0.00039020043914206326 4 -0.00039020043914206326 5 -0.00039020043914206326;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0010450222762301564 2 -0.0010450222762301564
		 3 -0.0010450222762301564 4 -0.0010450222762301564 5 -0.0010450222762301564;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8785302639007568 2 -3.8785302639007568
		 3 -3.8785302639007568 4 -3.8785302639007568 5 -3.8785302639007568;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.0945682525634766 2 -7.0945682525634766
		 3 -7.0945682525634766 4 -7.0945682525634766 5 -7.0945682525634766;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5954067293932894e-006 2 -1.5954067293932894e-006
		 3 -1.5954067293932894e-006 4 -1.5954067293932894e-006 5 -1.5954067293932894e-006;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00015984370838850737 2 0.00015984370838850737
		 3 0.00015984370838850737 4 0.00015984370838850737 5 0.00015984370838850737;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00027624610811471939 2 0.00027624610811471939
		 3 0.00027624610811471939 4 0.00027624610811471939 5 0.00027624610811471939;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0014518382959067822 2 0.0014518382959067822
		 3 0.0014518382959067822 4 0.0014518382959067822 5 0.0014518382959067822;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9430785179138184 2 1.9430785179138184
		 3 1.9430785179138184 4 1.9430785179138184 5 1.9430785179138184;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.679521560668945 2 -12.679521560668945
		 3 -12.679521560668945 4 -12.679521560668945 5 -12.679521560668945;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.4073861974757165e-006 2 5.4073861974757165e-006
		 3 5.4073861974757165e-006 4 5.4073861974757165e-006 5 5.4073861974757165e-006;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0013045663945376873 2 -0.0013045663945376873
		 3 -0.0013045663945376873 4 -0.0013045663945376873 5 -0.0013045663945376873;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00011397412163205443 2 0.00011397412163205443
		 3 0.00011397412163205443 4 0.00011397412163205443 5 0.00011397412163205443;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00040682437247596681 2 -0.00040682437247596681
		 3 -0.00040682437247596681 4 -0.00040682437247596681 5 -0.00040682437247596681;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3372550690502333e-017 2 2.3372550690502333e-017
		 3 2.3372550690502333e-017 4 2.3372550690502333e-017 5 2.3372550690502333e-017;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.53581058979034424 2 -0.53581058979034424
		 3 -0.53581058979034424 4 -0.53581058979034424 5 -0.53581058979034424;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.424361228942871 2 13.424361228942871
		 3 13.424361228942871 4 13.424361228942871 5 13.424361228942871;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.9802291123814939e-007 2 -2.9802291123814939e-007
		 3 -2.9802291123814939e-007 4 -2.9802291123814939e-007 5 -2.9802291123814939e-007;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 25.066497802734375 2 25.066497802734375
		 3 25.066497802734375 4 25.066497802734375 5 25.066497802734375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.7692992666270584e-006 2 4.7692992666270584e-006
		 3 4.7692992666270584e-006 4 4.7692992666270584e-006 5 4.7692992666270584e-006;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.3611094371790206e-015 2 6.3611094371790206e-015
		 3 6.3611094371790206e-015 4 6.3611094371790206e-015 5 6.3611094371790206e-015;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.1805547185895103e-015 2 3.1805547185895103e-015
		 3 3.1805547185895103e-015 4 3.1805547185895103e-015 5 3.1805547185895103e-015;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2722218874358041e-014 2 -1.2722218874358041e-014
		 3 -1.2722218874358041e-014 4 -1.2722218874358041e-014 5 -1.2722218874358041e-014;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.3484687805175781 2 8.3484687805175781
		 3 8.3484687805175781 4 8.3484687805175781 5 8.3484687805175781;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.753353118896484 2 22.753353118896484
		 3 22.753353118896484 4 22.753353118896484 5 22.753353118896484;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.621240615844727 2 -11.621240615844727
		 3 -11.621240615844727 4 -11.621240615844727 5 -11.621240615844727;
	setAttr -s 5 ".kwl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  0.32999998331069946 0.033333335071802139 
		0.033323332667350769 0.033333335071802139 0.033323332667350769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.033333335071802139 0.033323332667350769 
		0.033333335071802139 0.033323332667350769 0.033323332667350769;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
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
connectAttr "imp_bind_poseSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU6.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA6.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL6.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU7.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU8.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU9.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA7.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA8.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA9.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL7.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL8.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL9.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU10.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU11.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU12.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA10.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA11.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA12.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL10.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL11.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL12.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU13.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU14.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU15.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA13.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA14.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA15.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL13.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL14.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL15.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU16.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU17.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU18.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA16.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA17.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA18.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL16.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL17.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL18.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU19.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU20.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU21.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA19.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA20.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA21.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL19.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL20.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL21.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU22.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU23.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU24.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA22.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA23.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA24.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL22.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL23.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL24.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU25.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU26.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU27.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA25.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA26.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA27.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL25.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL26.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL27.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU28.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU29.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU30.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA28.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA29.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA30.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL28.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL29.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL30.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU31.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU32.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU33.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA31.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA32.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA33.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL31.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL32.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL33.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU34.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU35.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU36.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA34.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA35.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA36.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL34.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL35.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL36.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU37.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU38.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU39.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA37.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA38.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA39.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL37.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL38.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL39.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU40.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU41.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU42.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA40.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA41.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA42.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL40.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL41.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL42.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU43.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU44.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU45.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA43.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA44.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA45.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL43.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL44.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL45.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU46.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU47.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU48.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA46.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA47.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA48.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL46.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL47.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL48.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU49.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU50.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU51.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA49.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA50.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA51.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL49.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL50.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL51.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU52.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU53.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU54.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA52.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA53.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA54.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL52.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL53.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL54.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU55.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU56.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU57.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA55.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA56.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA57.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL55.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL56.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL57.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU58.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU59.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU60.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA58.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA59.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA60.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL58.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL59.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL60.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU61.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU62.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU63.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA61.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA62.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA63.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL61.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL62.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL63.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU64.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU65.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU66.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA64.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA65.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA66.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL64.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL65.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL66.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU67.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU68.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU69.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA67.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA68.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA69.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL67.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL68.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL69.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU70.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU71.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU72.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA70.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA71.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA72.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL70.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL71.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL72.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU73.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU74.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU75.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA73.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA74.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA75.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL73.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL74.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL75.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU76.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU77.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU78.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA76.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA77.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA78.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL76.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL77.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL78.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU79.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU80.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU81.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA79.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA80.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA81.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL79.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL80.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL81.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU82.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU83.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU84.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA82.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA83.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA84.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL82.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL83.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL84.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU85.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU86.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU87.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA85.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA86.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA87.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL85.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL86.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL87.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU88.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU89.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU90.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA88.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA89.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA90.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL88.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL89.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL90.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU91.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU92.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU93.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA91.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA92.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA93.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL91.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL92.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL93.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU94.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU95.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU96.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA94.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA95.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA96.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL94.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL95.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL96.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU97.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU98.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU99.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA97.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA98.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA99.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL97.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL98.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL99.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU100.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU101.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU102.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA100.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA101.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA102.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL100.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL101.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL102.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU103.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU104.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU105.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA103.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA104.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA105.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL103.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL104.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL105.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU106.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU107.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU108.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA106.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA107.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA108.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL106.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL107.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL108.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU109.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU110.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU111.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA109.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA110.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA111.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTL109.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTL110.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTL111.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTU112.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTU113.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTU114.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTA112.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTA113.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA114.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTL112.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTL113.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTL114.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU115.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU116.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTU117.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTA115.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTA116.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTA117.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTL115.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTL116.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTL117.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTU118.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU119.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU120.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTA118.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTA119.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTA120.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL118.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTL119.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTL120.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTU121.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTU122.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTU123.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTA121.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTA122.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTA123.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTL121.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTL122.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTL123.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU124.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU125.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTU126.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA124.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA125.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTA126.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL124.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL125.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTL126.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU127.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU128.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU129.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTA127.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA128.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA129.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTL127.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL128.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL129.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTU130.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU131.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU132.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTA130.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTA131.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTA132.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTL130.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTL131.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTL132.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTU133.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTU134.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTU135.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTA133.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTA134.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTA135.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTL133.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "animCurveTL134.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "animCurveTL135.a" "clipLibrary1.cel[0].cev[404].cevr";
connectAttr "animCurveTU136.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "animCurveTU137.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "animCurveTU138.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "animCurveTA136.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "animCurveTA137.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "animCurveTA138.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "animCurveTL136.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "animCurveTL137.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "animCurveTL138.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "animCurveTU139.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "animCurveTU140.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "animCurveTU141.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "animCurveTA139.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "animCurveTA140.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "animCurveTA141.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "animCurveTL139.a" "clipLibrary1.cel[0].cev[420].cevr";
connectAttr "animCurveTL140.a" "clipLibrary1.cel[0].cev[421].cevr";
connectAttr "animCurveTL141.a" "clipLibrary1.cel[0].cev[422].cevr";
connectAttr "animCurveTU142.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "animCurveTU143.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "animCurveTU144.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "animCurveTA142.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "animCurveTA143.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "animCurveTA144.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "animCurveTL142.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "animCurveTL143.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "animCurveTL144.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "animCurveTU145.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "animCurveTU146.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "animCurveTU147.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "animCurveTA145.a" "clipLibrary1.cel[0].cev[435].cevr";
connectAttr "animCurveTA146.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "animCurveTA147.a" "clipLibrary1.cel[0].cev[437].cevr";
connectAttr "animCurveTL145.a" "clipLibrary1.cel[0].cev[438].cevr";
connectAttr "animCurveTL146.a" "clipLibrary1.cel[0].cev[439].cevr";
connectAttr "animCurveTL147.a" "clipLibrary1.cel[0].cev[440].cevr";
connectAttr "animCurveTU148.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "animCurveTU149.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "animCurveTU150.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "animCurveTA148.a" "clipLibrary1.cel[0].cev[444].cevr";
connectAttr "animCurveTA149.a" "clipLibrary1.cel[0].cev[445].cevr";
connectAttr "animCurveTA150.a" "clipLibrary1.cel[0].cev[446].cevr";
connectAttr "animCurveTL148.a" "clipLibrary1.cel[0].cev[447].cevr";
connectAttr "animCurveTL149.a" "clipLibrary1.cel[0].cev[448].cevr";
connectAttr "animCurveTL150.a" "clipLibrary1.cel[0].cev[449].cevr";
connectAttr "animCurveTU151.a" "clipLibrary1.cel[0].cev[450].cevr";
connectAttr "animCurveTU152.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "animCurveTU153.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "animCurveTA151.a" "clipLibrary1.cel[0].cev[453].cevr";
connectAttr "animCurveTA152.a" "clipLibrary1.cel[0].cev[454].cevr";
connectAttr "animCurveTA153.a" "clipLibrary1.cel[0].cev[455].cevr";
connectAttr "animCurveTL151.a" "clipLibrary1.cel[0].cev[456].cevr";
connectAttr "animCurveTL152.a" "clipLibrary1.cel[0].cev[457].cevr";
connectAttr "animCurveTL153.a" "clipLibrary1.cel[0].cev[458].cevr";
connectAttr "animCurveTU154.a" "clipLibrary1.cel[0].cev[459].cevr";
connectAttr "animCurveTU155.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "animCurveTU156.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "animCurveTA154.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "animCurveTA155.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "animCurveTA156.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "animCurveTL154.a" "clipLibrary1.cel[0].cev[465].cevr";
connectAttr "animCurveTL155.a" "clipLibrary1.cel[0].cev[466].cevr";
connectAttr "animCurveTL156.a" "clipLibrary1.cel[0].cev[467].cevr";
connectAttr "animCurveTU157.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "animCurveTU158.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "animCurveTU159.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "animCurveTA157.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "animCurveTA158.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "animCurveTA159.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "animCurveTL157.a" "clipLibrary1.cel[0].cev[474].cevr";
connectAttr "animCurveTL158.a" "clipLibrary1.cel[0].cev[475].cevr";
connectAttr "animCurveTL159.a" "clipLibrary1.cel[0].cev[476].cevr";
connectAttr "animCurveTU160.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "animCurveTU161.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "animCurveTU162.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "animCurveTA160.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "animCurveTA161.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "animCurveTA162.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "animCurveTL160.a" "clipLibrary1.cel[0].cev[483].cevr";
connectAttr "animCurveTL161.a" "clipLibrary1.cel[0].cev[484].cevr";
connectAttr "animCurveTL162.a" "clipLibrary1.cel[0].cev[485].cevr";
// End of imp_bind_pose.ma
