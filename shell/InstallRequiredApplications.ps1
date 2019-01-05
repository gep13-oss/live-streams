choco upgrade visualstudio2017community -y
choco upgrade visualstudio2017-workload-manageddesktop -y
choco upgrade visualstudio2017-workload-netweb -y
choco upgrade visualstudio2017-workload-manageddesktop -y
choco upgrade baretail -y
choco upgrade dotnetcore -y
choco upgrade dotnetcore-sdk -y
choco upgrade dotnet4.7.2 -y
choco install vscode-csharp -y
choco install vscode-csharpextensions -y
choco install vscode-cake -y
choco install cakerecipe-vscode -y
choco install chocolatey-vscode -y
choco install ci-cd-assets-vscode -y
choco install vscode-codespellchecker -y
choco install vscode-editorconfig -y
choco install vscode-markdownlint -y
choco install vscode-gitignore -y
choco install vscode-gitattributes -y
choco install vscode-powershell -y
choco install vscode-icons -y
choco install vscode-autohotkey -y
choco install googlechrome -y
choco install git -y
choco install gitextensions -y
choco install poshgit -y
choco install kdiff3 -y

Update-SessionEnvironment
choco install gep13.gitConfig -y --source="https://www.myget.org/F/gep13/api/v2"
