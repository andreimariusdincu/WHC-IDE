; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=WHC IDE
AppVersion=1.0
DefaultDirName={pf}\WHC
DefaultGroupName=WHC
SetupIconFile=icon.ico

[Dirs]
Name: "{app}\Global_settings"
Name: "{app}\Global_settings\lang"
Name: "{app}\Global_settings\lang\format_scheme"
Name: "{app}\Global_settings\settings"

[Files]
Source: "IDE.exe"; DestDir: "{app}";
Source: "QtCore4.dll"; DestDir: "{app}";
Source: "QtCore4.lib"; DestDir: "{app}";
Source: "QtGui4.dll"; DestDir: "{app}";
Source: "QtGui4.lib"; DestDir: "{app}";
Source: "QtXml4.dll"; DestDir: "{app}";
Source: "QtXml4.lib"; DestDir: "{app}";
Source: "Global_settings\lang\c.lang"; DestDir: "{app}\Global_settings\lang";
Source: "Global_settings\lang\cpp.lang"; DestDir: "{app}\Global_settings\lang";
Source: "Global_settings\lang\opencl.lang"; DestDir: "{app}\Global_settings\lang";
Source: "Global_settings\lang\opencl_host.lang"; DestDir: "{app}\Global_settings\lang";
Source: "Global_settings\lang\format_scheme\c.lang"; DestDir: "{app}\Global_settings\lang\format_scheme";
Source: "Global_settings\lang\format_scheme\cpp.lang"; DestDir: "{app}\Global_settings\lang\format_scheme";
Source: "Global_settings\lang\format_scheme\opencl.lang"; DestDir: "{app}\Global_settings\lang\format_scheme";
Source: "Global_settings\comment_format.txt"; DestDir: "{app}\Global_settings";
Source: "Global_settings\langs_licence.txt"; DestDir: "{app}\Global_settings";
Source: "Global_settings\settings\editorSettings.txt"; DestDir: "{app}\Global_settings\settings";