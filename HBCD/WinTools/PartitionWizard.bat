@echo off
..\uharc.exe x -t"%temp%\PartitionWizard" -y+ files\PartitionWizard.uha
start "" /B /D"%temp%\PartitionWizard" "PartitionWizard.exe"
