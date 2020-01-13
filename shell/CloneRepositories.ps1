mkdir c:/temp
mkdir c:/github/organisations/cake-build
mkdir c:/github/organisations/cake-contrib
mkdir c:/github/organisations/chocolatey
mkdir c:/github/organisations/gep13-oss
mkdir c:/github/organisations/GitTools
mkdir c:/github/organisations/Homebrew
mkdir c:/github/organisations/Microsoft
mkdir c:/github/organisations/poshbotio
mkdir c:/github/people/buthomas
mkdir c:/github/people/majkinetor
mkdir c:/github/people/mushanshitiancai
mkdir c:/github/people/vhatsura

# Cake Build

cd c:/github/organisations/cake-build

git clone https://github.com/gep13/cake.git
cd cake
git remote add upstream https://github.com/cake-build/cake.git
cd..

git clone https://github.com/gep13/cake-vscode.git
cd cake-vscode
git remote add upstream https://github.com/cake-build/cake-vscode.git
cd ..

git clone https://github.com/gep13/example.git
cd example
git remote add upstream https://github.com/cake-build/example.git
cd ..

git clone https://github.com/gep13/resources.git
cd resources
git remote add upstream https://github.com/cake-build/resources.git
cd ..

git clone https://github.com/gep13/website.git
cd website
git remote add upstream https://github.com/cake-build/website.git
cd ..

# Cake Contrib

cd c:/github/organisations/cake-contrib

git clone https://github.com/gep13/Cake.Chocolatey.Module.git
cd Cake.Chocolatey.Module
git remote add upstream https://github.com/cake-contrib/Cake.Chocolatey.Module.git
cd ..

git clone https://github.com/gep13/Cake.Coveralls.git
cd Cake.Coveralls
git remote add upstream https://github.com/cake-contrib/Cake.Coveralls.git
cd ..

git clone https://github.com/gep13/Cake.DotNetCoreEf.git
cd Cake.DotNetCoreEf
git remote add upstream https://github.com/cake-contrib/Cake.DotNetCoreEf.git
cd ..

git clone https://github.com/gep13/Cake.DotNetTool.Module.git
cd Cake.DotNetTool.Module
git remote add upstream https://github.com/cake-contrib/Cake.DotNetTool.Module.git
cd ..

git clone https://github.com/gep13/Cake.DotNetVersionDetector.git
cd Cake.DotNetVersionDetector
git remote add upstream https://github.com/cake-contrib/Cake.DotNetVersionDetector.git
cd ..

git clone https://github.com/gep13/Cake.Ember.git
cd Cake.Ember
git remote add upstream https://github.com/cake-contrib/Cake.Ember.git
cd ..

git clone https://github.com/gep13/Cake.EntityFramework.git
cd Cake.EntityFramework
git remote add upstream https://github.com/cake-contrib/Cake.EntityFramework.git
cd ..

git clone https://github.com/gep13/Cake.FileHelpers.git
cd Cake.FileHelpers
git remote add upstream https://github.com/cake-contrib/Cake.FileHelpers.git
cd ..

git clone https://github.com/gep13/Cake.FluentMigrator.git
cd Cake.FluentMigrator
git remote add upstream https://github.com/cake-contrib/Cake.FluentMigrator.git
cd ..

git clone https://github.com/gep13/Cake.Gitter.git
cd Cake.Gitter
git remote add upstream https://github.com/cake-contrib/Cake.Gitter.git
cd ..

git clone https://github.com/gep13/Cake.Homebrew.git
cd Cake.Homebrew
git remote add upstream https://github.com/cake-contrib/Cake.Homebrew.git
cd ..

git clone https://github.com/gep13/Cake.Json.git
cd Cake.Json
git remote add upstream https://github.com/cake-contrib/Cake.Json.git
cd ..

git clone https://github.com/gep13/Cake.Karma.git
cd Cake.Karma
git remote add upstream https://github.com/cake-contrib/Cake.Karma.git
cd ..

git clone https://github.com/gep13/Cake.Recipe.git
cd Cake.Recipe
git remote add upstream https://github.com/cake-contrib/Cake.Recipe.git
cd ..

git clone https://github.com/gep13/Cake.SemVer.git
cd Cake.SemVer
git remote add upstream https://github.com/cake-contrib/Cake.SemVer.git
cd ..

git clone https://github.com/gep13/Cake.SqlPackage.git
cd Cake.SqlPackage
git remote add upstream https://github.com/cake-contrib/Cake.SqlPackage.git
cd ..

git clone https://github.com/gep13/Cake.Twitter.git
cd Cake.Twitter
git remote add upstream https://github.com/cake-contrib/Cake.Twitter.git
cd ..

git clone https://github.com/gep13/Cake.VsCode.git
cd Cake.VsCode
git remote add upstream https://github.com/cake-contrib/Cake.VsCode.git
cd ..

# Chocolatey

cd c:/github/organisations/chocolatey

git clone https://github.com/gep13/choco.git
cd choco
git remote add upstream https://github.com/chocolatey/choco.git
cd ..

git clone https://github.com/gep13/ChocolateyGUI.git
cd ChocolateyGUI
git remote add upstream https://github.com/chocolatey/ChocolateyGUI.git
cd ..

# gep13-oss

cd c:/github/organisations/gep13-oss

git clone https://github.com/gep13-oss/clipimg-vscode.git
git clone https://github.com/gep13-oss/live-streams.git
git clone https://github.com/gep13-oss/PoshBot.Gitter.Backend.git
git clone https://github.com/gep13-oss/PoshBot.Soon.git

# GitTools

cd c:/github/organisations/GitTools

git clone https://github.com/gep13/GitReleaseManager.git
cd GitReleaseManager
git remote add upstream https://github.com/GitTools/GitReleaseManager.git
cd ..

git clone https://github.com/gep13/GitVersion.git
cd GitVersion
git remote add upstream https://github.com/GitTools/GitVersion.git
cd ..

# Homebrew

cd c:/github/organisations/Homebrew

git clone https://github.com/gep13/homebrew-core.git
cd homebrew-core
git remote add upstream https://github.com/Homebrew/homebrew-core.git
cd ..

# Microsoft

cd c:/github/organisations/Microsoft

git clone https://github.com/gep13/vscode-azurestorage.git
cd vscode-azurestorage
git remote add upstream https://github.com/Microsoft/vscode-azurestorage.git
cd ..

# PoshBot

cd c:/github/organisations/poshbotio

git clone https://github.com/gep13/PoshBot.Karma.git
cd PoshBot.Karma
git remote add upstream https://github.com/poshbotio/PoshBot.Karma.git
cd ..

git clone https://github.com/gep13/PoshBot.XKCD.git
cd PoshBot.XKCD
git remote add upstream https://github.com/poshbotio/PoshBot.XKCD.git
cd ..

# buthomas

cd c:/github/people/buthomas

git clone https://github.com/gep13/Cake.Flyway.git
cd Cake.Flyway
git remote add upstream https://github.com/buthomas/Cake.Flyway.git
cd ..

# Majkinetor

cd c:/github/people/majkinetor

git clone https://github.com/gep13/au.git
cd au
git remote add upstream https://github.com/majkinetor/au.git
cd ..

# Mushanshitiancai

cd c:/github/people/mushanshitiancai

git clone https://github.com/gep13/vscode-paste-image.git
cd vscode-paste-image
git remote add upstream https://github.com/mushanshitiancai/vscode-paste-image.git
cd ..

# vhatsura

cd c:/github/people/vhatsura

git clone https://github.com/gep13/Cake.Systemctl.git
cd Cake.Systemctl
git remote add upstream https://github.com/vhatsura/Cake.Systemctl.git
cd ..
