mkdir c:/temp
mkdir c:/github/gep13
mkdir c:/github/organisations/chocolatey
mkdir c:/github/organisations/GitTools
mkdir c:/github/organisations/cake-contrib

cd c:/github/gep13
git clone https://github.com/gep13/live-streams.git

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