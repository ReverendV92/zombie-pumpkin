// Created by Crowbar 0.74

$modelname "Zombie/Classic.mdl"

$bodygroup "studio"
{
	studio "pumpkin_reference.smd"
}


$surfaceprop "zombieflesh"

$contents "solid"

$illumposition 6.562 -2.972 31.757

$eyeposition 0 0 64

$cdmaterials "models\pumpkin\"

$attachment "eyes" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "head" "ValveBiped.HC_Body_Bone" 0 0 0 rotate 0 0 -50
$attachment "chest" "ValveBiped.Bip01_Spine4" -3 6 0 rotate 0 60 90
$attachment "maw" "ValveBiped.Bip01_Spine2" 0 8 0 rotate 0 90 90
$attachment "Blood_Left" "ValveBiped.Bip01_L_Finger2" 0 0 0 rotate 0 0 0
$attachment "Blood_Right" "ValveBiped.Bip01_R_Finger2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.724 -18.614 -2.395 16.308 12.845 80.31

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine1" -8.5 -3.84 -7.12 15.5 9.84 7.73
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1 -3.5 -2.5 11 3.5 2.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" -0.5 -1.86 -1.9 10.5 3.11 2.36
$hbox 4 "ValveBiped.Bip01_L_Hand" 0 -1.78 -1 6 1.23 2
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1 -3.5 -2.5 11 3.5 2.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -1.89 -1.6 10.5 3.09 2.66
$hbox 5 "ValveBiped.Bip01_R_Hand" 0 -1.78 -2.5 6 1.23 0.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -4 -3.73 17.25 4 4.29
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -4.87 -3.54 17.25 3.18 2.63
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.5 -2 -2.5 7.5 2 2.5
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -4 -3.73 17.25 4 4.29
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -4.92 -3.12 17.25 3.25 2.65
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.5 -2 -2.5 7.5 2 2.5
$hbox 1 "ValveBiped.HC_Body_Bone" -6.59 -5 -5.76 8.5 5 6.24

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 1.515989 38.353996 0 0 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890453 -0.000001 -0.000004 -6.298009 -90.530886 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.593176 0 0 0 16.008155 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699583 0 0 -2.794945 -66.211984 -0.906648 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879457 0 0 2.831042 -33.495521 -3.653924 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 -0.000001 0.000007 -6.255897 -90.309895 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.593157 -0.000001 0.000001 0 16.011995 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699579 0 0 2.33062 -66.226587 2.220957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879458 -0.000001 0 -3.168915 -33.468753 -1.473705 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000002 3.345117 -2.981992 4.944339 89.999982 90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126697 0 0 0 5.074516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613468 0 0 0 7.43745 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183786 0.000001 0 0 20.151327 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.673218 1.247217 2.595464 -73.711859 168.587701 91.510793 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.02814 0.000005 0.000002 -12.912922 -32.801782 -101.833749 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.69255 0 0.000002 0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.075551 0 -0.000033 -7.742147 1.798745 -178.061242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.564223 -0.55798 -0.100455 -17.957532 1.282507 -88.934684 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.508583 -0.000001 0 -0.100782 -39.849963 -0.07947 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.800002 -0.000001 0 4.526139 -84.592979 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.744638 0.55798 0.100452 -9.293722 3.242997 -63.030802 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 6.052546 -0.000003 0 -21.495544 -52.436708 -12.108091 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325016 -0.000001 0 -2.176782 -68.050015 0.34492 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.613005 1.658157 0.708441 -11.22837 5.210076 -47.020706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.64314 -0.000002 0 -34.776301 -36.362083 -38.239944 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079118 0.000003 0 -7.424503 -67.37078 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 3.420512 1.944044 0.267536 -56.416119 68.849359 -156.975956 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.525003 -0.000001 -0.000001 38.249975 -0.000001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.581996 0 0 48.374996 0.000001 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.673219 1.247223 -2.595471 73.711914 168.587141 -95.626931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028145 -0.000005 -0.000003 15.946159 -31.150741 105.625228 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 -0.000001 0 -0.000002 0.000002 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.07558 -0.000001 -0.000007 3.975637 5.610003 -177.651936 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.943745 -0.602343 0.006446 7.849808 0.976605 102.203351 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.043458 0.000005 -0.000001 -13.326427 -51.249525 -5.862333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 3.384893 0.000001 0 -8.888752 -72.690985 -1.782698 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.213899 0.602343 -0.006442 9.277562 3.921092 12.737427 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.536301 -0.000001 0.000002 52.329723 -24.130003 30.252636 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.312719 0 0 28.805735 -67.662477 4.362047 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.899516 1.775719 -0.435097 4.029786 5.295962 1.834613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.285242 0 -0.000002 54.214015 6.967848 -16.82656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.098847 0.000001 -0.000002 54.614561 37.96212 -45.329445 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 4.015264 1.836178 -0.578131 61.681943 75.212383 147.088698 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.399998 0.000001 0 -42.749987 0.000005 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.399999 -0.000002 0 -52.875001 0.000005 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.HC_Body_Bone" "ValveBiped.Bip01_Spine4" 7.991545 1.665789 2.804528 -9.085849 72.317298 154.900057 0 0 0 0 0 0
$definebone "ValveBiped.HC_ThighR_Bone" "ValveBiped.HC_Body_Bone" -7.019178 -5.213706 4.114693 22.168711 -70.327248 173.78206 0 0 0 0 0 0
$definebone "ValveBiped.HC_CalfR_Bone" "ValveBiped.HC_ThighR_Bone" 6.09881 -0.000001 0 0.000005 -130.088644 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.HC_UpperArmR_Bone" "ValveBiped.HC_Body_Bone" 2.630416 -3.155082 5.016867 -4.143285 -63.369641 -131.616994 0 0 0 0 0 0
$definebone "Plane01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$poseparameter "move_yaw" -180 180 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.64 0.769 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.607 0.795 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.545 -0.838 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.518 -0.855 0

$animation "a_WalkS" "classic_anims\a_WalkS.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
	walkframe 44 LX LY
}

$animation "a_WalkSE" "classic_anims\a_WalkSE.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
	walkframe 44 LX LY
}

$animation "a_WalkE" "classic_anims\a_WalkE.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
	walkframe 44 LX LY
}

$animation "a_WalkNE" "classic_anims\a_WalkNE.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
	walkframe 44 LX LY
}

$animation "a_walk1" "classic_anims\a_walk1.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_WalkNW" "classic_anims\a_WalkNW.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
	walkframe 44 LX LY
}

$animation "a_WalkW" "classic_anims\a_WalkW.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
	walkframe 44 LX LY
}

$animation "a_WalkSW" "classic_anims\a_WalkSW.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3
	walkframe 44 LX LY
}

$animation "a_walk2" "classic_anims\a_walk2.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
	walkframe 45 LX LY
}

$animation "a_walk3" "classic_anims\a_walk3.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	walkframe 49 LX LY
}

$animation "a_Walk4" "classic_anims\a_Walk4.smd" {
	fps 24
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 71 71 target 3
	walkframe 71 LX LY
}

$animation "mdldecompiler_delta.smd" "classic_anims\mdldecompiler_delta.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "Idle01" {
	"classic_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "walk" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk1"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ZOMBIE_STEP_LEFT 5 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 15 "" }
	{ event AE_ZOMBIE_SCUFF_LEFT 20 "" }
	{ event AE_ZOMBIE_STEP_LEFT 28 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 38 "" }
	{ event AE_ZOMBIE_SCUFF_LEFT 40 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "walk2" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk2"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ZOMBIE_STEP_LEFT 7 "" }
	{ event AE_ZOMBIE_SCUFF_RIGHT 10 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 21 "" }
	{ event AE_ZOMBIE_STEP_LEFT 31 "" }
	{ event AE_ZOMBIE_SCUFF_RIGHT 34 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 44 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "walk3" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walk3"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_ZOMBIE_STEP_LEFT 7 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 18 "" }
	{ event AE_ZOMBIE_SCUFF_LEFT 21 "" }
	{ event AE_ZOMBIE_STEP_LEFT 32 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 40 "" }
	{ event AE_ZOMBIE_SCUFF_LEFT 44 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "walk4" {
	"a_Walk4"
	activity "ACT_WALK" 1
	{ event AE_ZOMBIE_STEP_LEFT 4 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 16 "" }
	{ event AE_ZOMBIE_STEP_LEFT 22 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 28 "" }
	{ event AE_ZOMBIE_STEP_LEFT 43 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 49 "" }
	{ event AE_ZOMBIE_STEP_LEFT 58 "" }
	{ event AE_ZOMBIE_STEP_RIGHT 67 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "FireWalk" {
	"classic_anims\FireWalk.smd"
	activity "ACT_WALK_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29 LX LY
}

$sequence "FireIdle" {
	"classic_anims\FireIdle.smd"
	activity "ACT_IDLE_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
}

$sequence "attackA" {
	"classic_anims\attackA.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_RIGHT 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 3
}

$sequence "attackB" {
	"classic_anims\attackB.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_RIGHT 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 3
}

$sequence "attackC" {
	"classic_anims\attackC.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_LEFT 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 3
}

$sequence "attackD" {
	"classic_anims\attackD.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_LEFT 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 3
}

$sequence "attackE" {
	"classic_anims\attackE.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_BOTH 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$sequence "attackF" {
	"classic_anims\attackF.smd"
	activity "ACT_MELEE_ATTACK1" 2
	{ event AE_ZOMBIE_ATTACK_SCREAM 5 "" }
	{ event AE_ZOMBIE_ATTACK_BOTH 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 3
}

$sequence "swatleftmid" {
	"classic_anims\swatleftmid.smd"
	activity "ACT_ZOM_SWATLEFTMID" 1
	{ event AE_ZOMBIE_STARTSWAT 1 "" }
	{ event AE_ZOMBIE_SWATITEM 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3
}

$sequence "swatrightmid" {
	"classic_anims\swatrightmid.smd"
	activity "ACT_ZOM_SWATRIGHTMID" 1
	{ event AE_ZOMBIE_STARTSWAT 1 "" }
	{ event AE_ZOMBIE_SWATITEM 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3
}

$sequence "swatleftlow" {
	"classic_anims\swatleftlow.smd"
	activity "ACT_ZOM_SWATLEFTLOW" 1
	{ event AE_ZOMBIE_STARTSWAT 1 "" }
	{ event AE_ZOMBIE_SWATITEM 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "swatrightlow" {
	"classic_anims\swatrightlow.smd"
	activity "ACT_ZOM_SWATRIGHTLOW" 1
	{ event AE_ZOMBIE_STARTSWAT 1 "" }
	{ event AE_ZOMBIE_SWATITEM 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "physflinch1" {
	"classic_anims\physflinch1.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3
}

$sequence "physflinch2" {
	"classic_anims\physflinch2.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "physflinch3" {
	"classic_anims\physflinch3.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "smashfall64" {
	"classic_anims\smashfall64.smd"
	{ event AE_NPC_BODYDROP_HEAVY 10 "" }
	{ event AE_NPC_BODYDROP_HEAVY 27 "" }
	{ event AE_NPC_BODYDROP_HEAVY 37 "" }
	{ event AE_ZOMBIE_GET_UP 75 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 121 121 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 121 121 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 121 121 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 121 121 target 3
}

$sequence "slump_a" {
	"classic_anims\slump_a.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 3
}

$sequence "slumprise_a" {
	"classic_anims\slumprise_a.smd"
	{ event AE_NPC_LEFTFOOT 15 "" }
	{ event AE_NPC_RIGHTFOOT 50 "" }
	{ event AE_ZOMBIE_GET_UP 80 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 3
}

$sequence "slumprise_a_attack" {
	"classic_anims\slumprise_a_attack.smd"
	{ event AE_NPC_LEFTFOOT 15 "" }
	{ event AE_NPC_RIGHTFOOT 50 "" }
	{ event AE_ZOMBIE_GET_UP 80 "" }
	{ event AE_ZOMBIE_ATTACK_SCREAM 16 "" }
	{ event AE_ZOMBIE_ATTACK_RIGHT 36 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 3
}

$sequence "slumprise_a2" {
	"classic_anims\slumprise_a2.smd"
	{ event AE_NPC_RIGHTFOOT 16 "" }
	{ event AE_NPC_RIGHTFOOT 22 "" }
	{ event AE_ZOMBIE_GET_UP 24 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 3
}

$sequence "slump_b" {
	"classic_anims\slump_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 3 3 target 3
}

$sequence "slumprise_b" {
	"classic_anims\slumprise_b.smd"
	{ event AE_NPC_LEFTFOOT 13 "" }
	{ event AE_NPC_RIGHTFOOT 27 "" }
	{ event AE_ZOMBIE_GET_UP 57 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3
}

$sequence "Breakthrough" {
	"classic_anims\Breakthrough.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
}

$sequence "canal5await" {
	"classic_anims\canal5await.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "canal5aattack" {
	"classic_anims\canal5aattack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
}

$sequence "flinch1inDelta" {
	"classic_anims\flinch1inDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch1inFrame" {
	"classic_anims\flinch1inFrame.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "flinch1CoreDelta" {
	"classic_anims\flinch1CoreDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch1OutFrame" {
	"classic_anims\flinch1OutFrame.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3
}

$sequence "flinch1outDelta" {
	"classic_anims\flinch1outDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch1" {
	"classic_anims\flinch1.smd"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch2inDelta" {
	"classic_anims\flinch2inDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch2inFrame" {
	"classic_anims\flinch2inFrame.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "flinch2CoreDelta" {
	"classic_anims\flinch2CoreDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch2OutFrame" {
	"classic_anims\flinch2OutFrame.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "flinch2outDelta" {
	"classic_anims\flinch2outDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch2" {
	"classic_anims\flinch2.smd"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch3inDelta" {
	"classic_anims\flinch3inDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch3inFrame" {
	"classic_anims\flinch3inFrame.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "flinch3CoreDelta" {
	"classic_anims\flinch3CoreDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch3OutFrame" {
	"classic_anims\flinch3OutFrame.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
}

$sequence "flinch3outDelta" {
	"classic_anims\flinch3outDelta.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch3" {
	"classic_anims\flinch3.smd"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Tantrum" {
	"classic_anims\Tantrum.smd"
	activity "ACT_ZOMBIE_TANTRUM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3
}

$sequence "WallPound" {
	"classic_anims\WallPound.smd"
	activity "ACT_ZOMBIE_WALLPOUND" 1
	{ event AE_ZOMBIE_POUND 14 "" }
	{ event AE_ZOMBIE_POUND 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "ragdoll" {
	"classic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 3
}

$collisionjoints "classic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0.1
	$rotdamping 3
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -44 44 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -32 50 0.2

	$jointconstrain "ValveBiped.Bip01_Spine4" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine4" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -46 46 0.2
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit -26 48 0.2

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -46 46 0.2
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit -26 48 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0.2

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0.2

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -55 55 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -55 55 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -55 55 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 28 0.2

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0.2

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0.2

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0.2

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -55 55 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -55 55 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -55 55 0.2

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0.2

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0.2

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0.2

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0.2
}
