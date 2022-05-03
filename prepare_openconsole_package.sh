#!/bin/bash

wget https://github.com/microsoft/terminal/releases/download/v1.13.10983.0/Microsoft.WindowsTerminalPreview_Win10_1.13.10983.0_8wekyb3d8bbwe.msixbundle
7z x Microsoft.WindowsTerminalPreview_Win10_1.13.10983.0_8wekyb3d8bbwe.msixbundle CascadiaPackage_1.13.10983.0_x64.msix
7z x CascadiaPackage_1.13.10983.0_x64.msix OpenConsole.exe

wget https://github.com/DoomHammer/terminal/releases/download/conpty-standalone/conpty.dll

7z a openconsole-bundle.zip OpenConsole.exe conpty.dll
