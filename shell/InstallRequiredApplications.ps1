choco upgrade visualstudio2019community -y --no-progress
choco upgrade visualstudio2019-workload-manageddesktop -y --no-progress
choco upgrade visualstudio2019-workload-netweb -y --no-progress
choco upgrade visualstudio2019-workload-manageddesktop -y --no-progress
choco upgrade baretail -y --no-progress
choco upgrade dotnetcore -y --no-progress
choco upgrade dotnetcore-sdk -y --no-progress
choco upgrade dotnet4.7.2 -y --no-progress
choco install vscode-csharp -y --no-progress
choco install vscode-csharpextensions -y --no-progress
choco install vscode-cake -y --no-progress
choco install cakerecipe-vscode -y --no-progress
choco install chocolatey-vscode -y --no-progress
choco install ci-cd-assets-vscode -y --no-progress
choco install vscode-codespellchecker -y --no-progress
choco install vscode-editorconfig -y --no-progress
choco install vscode-markdownlint -y --no-progress
choco install vscode-gitignore -y --no-progress
choco install vscode-gitattributes -y --no-progress
choco install vscode-powershell -y --no-progress
choco install vscode-icons -y --no-progress
choco install vscode-autohotkey -y --no-progress
choco install googlechrome -y --no-progress
choco install git -y --no-progress
choco install gitextensions -y --no-progress
choco install poshgit -y --no-progress
choco install kdiff3 -y --no-progress
choco install ChocolateyGUI -y --no-progress

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
