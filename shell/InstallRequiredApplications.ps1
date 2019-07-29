choco upgrade visualstudio2019community -y --no-progress
choco upgrade visualstudio2019-workload-manageddesktop -y --no-progress
choco upgrade visualstudio2019-workload-netweb -y --no-progress
choco upgrade visualstudio2019-workload-manageddesktop -y --no-progress
choco upgrade visualstudio2019-workload-azure -y --no-progress
choco upgrade baretail -y --no-progress
choco upgrade dotnetcore -y --no-progress
choco upgrade dotnetcore-sdk -y --no-progress
choco upgrade dotnet4.7.2 -y --no-progress

choco upgrade cakerecipe-vscode -y --no-progress
choco upgrade chocolatey-vscode -y --no-progress
choco upgrade ci-cd-assets-vscode -y --no-progress

choco upgrade vscode-autohotkey -y --no-progress
choco upgrade vscode-cake -y --no-progress
choco upgrade vscode-codespellchecker -y --no-progress
choco upgrade vscode-csharp -y --no-progress
choco upgrade vscode-csharpextensions -y --no-progress
choco upgrade vscode-editorconfig -y --no-progress
choco upgrade vscode-gitattributes -y --no-progress
choco upgrade vscode-gitignore -y --no-progress
choco upgrade vscode-icons -y --no-progress
choco upgrade vscode-markdownlint -y --no-progress
choco upgrade vscode-powershell -y --no-progress
choco upgrade vscode.template -y --no-progress
choco upgrade vscode-vsliveshare -y --no-progress

choco upgrade googlechrome -y --no-progress
choco upgrade git -y --no-progress
choco upgrade gitextensions -y --no-progress
choco upgrade poshgit -y --no-progress
choco upgrade kdiff3 -y --no-progress
choco upgrade ChocolateyGUI -y --no-progress
choco upgrade microsoftazurestorageexplorer -y --no-progress
choco upgrade sql-server-express -y --no-progress
choco upgrade sql-server-management-studio -y --no-progress
choco upgrade yo -y --no-progress
choco upgrade msi.template -y --no-progress
choco upgrade zip.template -y --no-progress
choco upgrade postman -y --no-progress
choco upgrade nodejs -y --no-progress

choco install IIS-WebServer --source windowsfeatures
choco install IIS-ASPNET45 --source windowsfeatures

#Update-SessionEnvironment
#choco install gep13.gitConfig -y  --no-progress --source="https://www.myget.org/F/gep13/api/v2"

# Additional things that should be automated
# - Remove desktop icons (Edge, Code, Chrome, Git Extensions)
# - Configure Task bar (Remove Task View, Remove People, Remove Cortana) (Remove pinned Edge, Store, Mail)
# - Added pinned taskbar item for Administrative PowerShell
# - Pin Visual Studio to Taskbar
# - Pin VSCode to Taskbar
# - Pin Chrome to Taskbar
# - choco install visualstudio2017-powershelltools -y --no-progress (this needs a 2019 package)
# - clone cake/secrets repository
# - Setup PowerShell Profile and Posh-Git
# - Increase font size in PowerShell
# - Change to light theme in VSCode
# - Increase font size in VSCode
