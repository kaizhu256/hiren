@echo off
..\uharc.exe x -t"%temp%\PCWizard" -y+ files\pcwizard.uha
start "" /D"%temp%\PCWizard" "PC Wizard.exe"