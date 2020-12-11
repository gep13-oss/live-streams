choco upgrade visualstudio2019community -y --no-progress
choco upgrade visualstudio2019-workload-manageddesktop -y --no-progress
choco upgrade visualstudio2019-workload-netweb -y --no-progress
choco upgrade visualstudio2019-workload-azure -y --no-progress
choco upgrade dotnetcore -y --no-progress
choco upgrade dotnetcore-sdk --version 2.2.402 -y --no-progress
choco upgrade dotnetcore-sdk -y --no-progress
choco upgrade dotnet3.5 -y --no-progress
choco upgrade dotnet4.5.2 -y --no-progress
choco upgrade dotnet4.6.1 -y --no-progress
choco upgrade dotnet4.7.2 -y --no-progress
choco upgrade netfx-4.5.2-devpack -y --no-progress
choco upgrade netfx-4.6.1-devpack -y --no-progress
choco upgrade netfx-4.7-devpack -y --no-progress
choco upgrade netfx-4.7.2-devpack -y --no-progress

choco upgrade vscode-autohotkey -y --no-progress
choco upgrade vscode-csharp -y --no-progress
choco upgrade vscode-cake -y --no-progress
choco upgrade cakerecipe-vscode -y --no-progress
choco upgrade chocolatey-vscode -y --no-progress
choco upgrade ci-cd-assets-vscode -y --no-progress
choco upgrade vscode-codespellchecker -y --no-progress
choco upgrade vscode-editorconfig -y --no-progress
choco upgrade vscode-gitattributes -y --no-progress
choco upgrade vscode-gitignore -y --no-progress
choco upgrade vscode-vsliveshare -y --no-progress
choco upgrade vscode-markdownlint -y --no-progress
choco upgrade vscode-powershell -y --no-progress
choco upgrade vscode-icons -y --no-progress
choco upgrade vscode.template -y --no-progress

choco upgrade 7zip.install -y --no-progress
choco upgrade baretail -y --no-progress
choco upgrade ChocolateyGUI -y --no-progress
choco upgrade dotpeek -y --no-progress
choco upgrade firefox -y --no-progress
choco upgrade git -y --no-progress
choco upgrade gitextensions -y --no-progress
choco upgrade googlechrome -y --no-progress
choco upgrade kdiff3 -y --no-progress
choco upgrade microsoftazurestorageexplorer -y --no-progress
choco upgrade msi.template -y --no-progress
choco upgrade ngrok -y --no-progress
choco upgrade nodejs-lts -y --no-progress
choco upgrade NugetPackageExplorer -y --no-progress
choco upgrade poshgit -y --no-progress
choco upgrade postman -y --no-progress
choco upgrade python -y --no-progress
choco upgrade sql-server-express -y --no-progress
choco upgrade sql-server-management-studio -y --no-progress
choco upgrade transifex-client -y --no-progress
choco upgrade yo -y --no-progress --ignore-dependencies
choco upgrade zip.template -y --no-progress

choco upgrade intellijidea-ultimate -y --no-progress
choco upgrade pwsh -y --no-progress
choco upgrade microsoft-windows-terminal -y --no-progress
choco upgrade gsudo -y --no-progress

# Required to build Chocolatey GUI
choco upgrade microsoft-build-tools --version 14.0.25420.1 -y --no-progress

choco install IIS-WebServer --source windowsfeatures
choco install IIS-ASPNET45 --source windowsfeatures

# This needs a reboot, otherwise it doesn't install correctly, just seems to hang
# choco upgrade wixtoolset -y --no-progress

# choco install gep13.gitConfig -y  --no-progress --source="https://www.myget.org/F/gep13/api/v2"

# Additional things that should be automated
# - Install Office - maybe
# - Remove desktop icons (Edge, Code, Chrome, Git Extensions)
# - Configure Task bar (Remove Task View, Remove People, Remove Cortana) (Remove pinned Edge, Store, Mail)
# - Added pinned taskbar item for Administrative PowerShell
# - Pin Visual Studio to Taskbar
# - Sign into Visual Studio and activate it
# - Install Trailing Whitespace Visualizer
# - Pin VSCode to Taskbar
# - Pin Chrome to Taskbar
# - Pin Excel to Taskbar (if installed)
# - choco install visualstudio2017-powershelltools -y --no-progress (this needs a 2019 package)
# - clone cake/secrets repository
# - Setup PowerShell Profile and Posh-Git
# - Increase font size in PowerShell - 20 seems like a good number
# - Change to light theme in VSCode
# - Increase font size in VSCode
# - Increase font in Visual Studio - 150%
# - Add Environment Variables - GitHubClientId, GitHubClientSecret, GITHUB_PASSWORD, GITHUB_USERNAME, GITTOOLS_GITHUB_PASSWORD, GITTOOLS_GITHUB_USERNAME
# - Login to GitHub in browser
# - Use DISM command to convert Eval License to actual License, and input valid code (http://woshub.com/how-to-upgrade-windows-server-2016-evaluation-to-full-version/)

# - Clone secret squirrel projects
