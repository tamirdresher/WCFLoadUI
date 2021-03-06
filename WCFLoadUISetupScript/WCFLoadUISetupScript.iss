; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{51B85AC1-A18A-4036-937C-BCB96937198C}
AppName=WCFLoadUI
AppVersion=0.1
;AppVerName=WCFLoadUI 0.1
AppPublisher=Lokesh Lal
AppPublisherURL=http://www.techmcq.com/
AppSupportURL=http://www.techmcq.com/
AppUpdatesURL=http://www.techmcq.com/
DefaultDirName={pf}\WCFLoadUI
DefaultGroupName=WCFLoadUI
OutputDir={#SourcePath}..\WCFLoadUISetupOutput
OutputBaseFilename=setup
SetupIconFile={#SourcePath}..\WCFLoadUI\Image\WCFLoadUI.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "{#SourcePath}..\WCFLoadUI\bin\Debug\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\WCFLoadUI"; Filename: "{app}\WCFLoadUI.exe"
Name: "{commondesktop}\WCFLoadUI"; Filename: "{app}\WCFLoadUI.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\WCFLoadUI.exe"; Description: "{cm:LaunchProgram,WCFLoadUI}"; Flags: nowait postinstall skipifsilent

