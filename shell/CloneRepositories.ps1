mkdir c:/temp
mkdir c:/github/organisations/gep13-oss
mkdir c:/github/organisations/chocolatey
mkdir c:/github/organisations/GitTools
mkdir c:/github/organisations/cake-contrib
mkdir c:/github/organisations/cake-build
mkdir c:/github/organisations/Homebrew
mkdir c:/github/organisations/Microsoft
mkdir c:/github/organisations/poshbotio
mkdir c:/github/people/majkinetor
mkdir c:/github/people/mushanshitiancai

cd c:/github/organisations/gep13-oss
git clone https://github.com/gep13-oss/live-streams.git
git clone https://github.com/gep13-oss/clipimg-vscode.git
git clone https://github.com/gep13-oss/PoshBot.Gitter.Backend.git
git clone https://github.com/gep13-oss/PoshBot.Soon.git

cd c:/github/organisations/chocolatey
git clone https://github.com/gep13/choco.git
cd choco
git remote add upstream https://github.com/chocolatey/choco.git

cd c:/github/organisations/GitTools
git clone https://github.com/gep13/GitReleaseManager.git
cd GitReleaseManager
git remote add upstream https://github.com/GitTools/GitReleaseManager.git

cd c:/github/organisations/cake-contrib
git clone https://github.com/gep13/Cake.DotNetVersionDetector.git
cd Cake.DotNetVersionDetector
git remote add upstream https://github.com/cake-contrib/Cake.DotNetVersionDetector.git
cd ..

git clone https://github.com/gep13/Cake.Ember.git
cd Cake.Ember
git remote add upstream https://github.com/cake-contrib/Cake.Ember.git
cd ..

git clone https://github.com/gep13/Cake.Recipe.git
cd Cake.Recipe
git remote add upstream https://github.com/cake-contrib/Cake.Recipe.git

cd c:/github/organisations/cake-build
git clone https://github.com/gep13/cake.git
cd cake
git remote add upstream https://github.com/cake-build/cake.git
cd..

git clone https://github.com/gep13/cake-vscode.git
cd cake
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

cd c:/github/organisations/Homebrew
git clone https://github.com/gep13/homebrew-core.git
cd homebrew-core
git remote add upstream https://github.com/Homebrew/homebrew-core.git

cd c:/github/organisations/Microsoft
git clone https://github.com/gep13/vscode-azurestorage.git
cd vscode-azurestorage
git remote add upstream https://github.com/Microsoft/vscode-azurestorage.git

cd c:/github/organisations/poshbotio
git clone https://github.com/gep13/PoshBot.XKCD.git
cd PoshBot.XKCD
git remote add upstream https://github.com/poshbotio/PoshBot.XKCD.git
cd ..

git clone https://github.com/gep13/PoshBot.Karma.git
cd PoshBot.Karma
git remote add upstream https://github.com/poshbotio/PoshBot.Karma.git

cd c:/github/people/majkinetor
git clone https://github.com/gep13/au.git
cd au
git remote add upstream https://github.com/majkinetor/au.git

cd c:/github/people/mushanshitiancai
git clone https://github.com/gep13/vscode-paste-image.git
cd vscode-paste-image
git remote add upstream https://github.com/mushanshitiancai/vscode-paste-image.git
