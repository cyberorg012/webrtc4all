[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=0
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=
DisplayLicense=C:\Projects\webrtc4ie\COPYING
FinishMessage=
TargetName=C:\Projects\webrtc4ie\setup\Release\webrtc4ie.exe
FriendlyName=webrtc4ie
AppLaunched=webrtc4ie.cmd
PostInstallCmd=<None>
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="setup.exe"
FILE1="webrtc4i.msi"
FILE2="vcredist_x86.exe"
FILE3="webrtc4ie.cmd"
[SourceFiles]
SourceFiles0=C:\Projects\webrtc4ie\setup\Release\
SourceFiles1=C:\Projects\webrtc4ie\setup\Release\vcredist_x86\
SourceFiles2=C:\Projects\webrtc4ie\setup\
[SourceFiles0]
%FILE0%=
%FILE1%=
[SourceFiles1]
%FILE2%=
[SourceFiles2]
%FILE3%=
