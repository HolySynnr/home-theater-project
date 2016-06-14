del export.ter
"c:\program files\7-zip\7z.exe" a -tzip export.ter * -x!export.bat -x!README.md
"C:\program files (x86)\Android\android-sdk\platform-tools\adb" push export.ter /sdcard/