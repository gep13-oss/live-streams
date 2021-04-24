[![Twitch Status](https://img.shields.io/twitch/status/gep13)](https://www.twitch.tv/gep13)

# Gary Ewan Park - Twitch

I stream on [Twitch](https://www.twitch.tv/gep13), on topics such as Chocolatey, Cake, and general Windows Automation topics.  If you have any ideas for topics that you would like to see covered on one of these streams, then please feel to raise an issue in this repository, and I will do my best to cover them in a future streams.

## Past streams

### 126 - Monday 19th April 2021
#### Stream 126 - Working on GitReleaseManager Version 0.12.0 - Part 3

### 125 - Monday 12th April 2021
#### Stream 125 - Working on GitReleaseManager Version 0.12.0 - Part 2

[![Monday 12th April 2021 - Live Stream](https://img.youtube.com/vi/pZqwMb_PFD4/0.jpg)](http://www.youtube.com/watch?v=pZqwMb_PFD4 "Monday 12th April 2021 - Live Stream")

### 124 - Monday 5th April 2021
#### Stream 124 - Working on GitReleaseManager Version 0.12.0 - Part 1

[![Monday 5th April 2021 - Live Stream](https://img.youtube.com/vi/VxVsj4paC6A/0.jpg)](http://www.youtube.com/watch?v=VxVsj4paC6A "Monday 5th April 2021 - Live Stream")

Tonight we worked on GitReleaseManager and got a new GitHub Actions build up and running (Windows only for the minute).  There is an issue running ApprovalTests on Linux and Mac, may need to reach out to Simon Cropp about this.

After that, we switched over to work on an issue to add a new option to the export command to skip the export of pre-release releases when exporting all release notes.

We finished the evening by having a look at the VSCode extension for GitHub Pull Requests and Issues to see what it can do.  It looks like a really [useful extension](https://marketplace.visualstudio.com/items?itemName=GitHub.vscode-pull-request-github)

### 123 - Monday 22nd March 2021
#### Stream 123 - Working on Cake.Recipe and GitReleaseManager

[![Monday 22nd March 2021 - Live Stream](https://img.youtube.com/vi/eTfVPYRdGZo/0.jpg)](http://www.youtube.com/watch?v=eTfVPYRdGZo "Monday 22nd March 2021 - Live Stream")

On tonights stream, we continued where we left off last week and reviewed some remaining PR's into the Cake.Recipe project, and from there, we decided to switch to working on the GitReleaseManager project.  There have been a number of great additions to that project, and it would be great to be able to get to a point where we can ship a new release.  There were lots of dependabot PR's sitting waiting for review/merge, so we worked on doing some of those, and discussing what we need to do going forward.

### 122 - Monday 15th March 2021
#### Stream 122 - Working on Cake.Recipe and shipping a release

[![Monday 15th March 2021 - Live Stream](https://img.youtube.com/vi/UmomtDzp2po/0.jpg)](http://www.youtube.com/watch?v=UmomtDzp2po "Monday 15th March 2021 - Live Stream")

Tonight we picked up where we left off last week, and fixed the remaining issues on the Cake.Recipe 2.2.1 milestone, and we were able to ship a [new release](https://www.nuget.org/packages/Cake.Recipe/2.2.1).

With that done, we set about starting the upgrade process to get Cake.Recipe running with 1.1.0 of Cake. There was an open PR from AddinDiscoverer that updated most of the dependencies to this end, however, there was a breaking change in Cake which meant that part of the Cake.Recipe script had to be re-worked.  This was the part of the script that worked on getting the Cake Arguments that had been passed in.  With the switch to using Spectre.Console, this had changed.

There is an open issue on [Cake](https://github.com/cake-build/cake/issues/2690) which would provide what is required, but for now, we have to work with reflection to get at the information that we want.

### 121 - Monday 8th March 2021
#### Stream 121 - Working on a few things tonight - getting back into the swing of it

[![Monday 8th March 2021 - Live Stream](https://img.youtube.com/vi/lpuT5ELTyCM/0.jpg)](http://www.youtube.com/watch?v=lpuT5ELTyCM "Monday 8th March 2021 - Live Stream")

After taking a night off last week, we were back to normal streaming tonight. Didn't have anything specifically planned for tonight, so just thought we would see where we end up.

We ended up shipping a new bug fix release of [Cake.Bakery](https://github.com/cake-build/bakery/releases/tag/0.6.2) to try to fix an issue that was reported.

After that, we reviewed and discussed a PR into [GitReleaseManager](https://github.com/GitTools/GitReleaseManager/pull/357) for removing the file header from all code files. We discussed that we might need to go back and review this change to add some form of file header back in, but for now, this change makes sense.

We also worked on some bug fixes for [Cake.Recipe](https://github.com/cake-contrib/cake.recipe) in preparation for a bug fix release to address a number of issues that have popped up while trying to use Cake.Recipe running on GitHub Actions.

Throughout the evening we also discussed topics for upcoming streams, and tried to start prioritising what we will be working on going forward.

### 120 - Monday 22nd February 2021
#### Stream 120 - Working on some Cake Contrib Addins/Modules

[![Monday 22nd February 2021 - Live Stream](https://img.youtube.com/vi/neH007JiTk4/0.jpg)](http://www.youtube.com/watch?v=neH007JiTk4 "Monday 22nd Februray 2021 - Live Stream")

Over the course of the last few streams, we have been focusing on the new [2.2.0 release of Cake.Recipe](https://github.com/cake-contrib/Cake.Recipe/releases/tag/2.2.0).  This consisted of ensuring that Cake.Recipe could be used to do a complete publish of a Cake addin when running on AppVeyor, GitHub Actions and Azure Pipelines.  With that work completed, it is time to start putting this new release into action, and on the stream tonight we made use of it to ship bug fix release of [Cake.DotNetTool.Module](https://github.com/cake-contrib/Cake.DotNetTool.Module/releases/tag/1.0.1) and [Cake.Gitter](https://github.com/cake-contrib/Cake.Gitter/releases/tag/1.0.1), as well as new release of [Cake.Figlet](https://github.com/cake-contrib/Cake.Figlet/releases/tag/2.0.0) and [Cake.AppVeyor](https://github.com/cake-contrib/Cake.AppVeyor/releases/tag/5.0.0) (both of which are now compiled against Cake 1.0.0).

Had a lot of fun on tonights stream, and it feels like it was very productive!

### 119 - Monday 15th February 2021
#### Stream 119 - Building/publishing a Cake Addin on Azure DevOps

[![Monday 15th February 2021 - Live Stream](https://img.youtube.com/vi/hYJk3tjDvGI/0.jpg)](http://www.youtube.com/watch?v=hYJk3tjDvGI "Monday 15th Februray 2021 - Live Stream")

Building on the work from the last couple streams, the focus of tonight was to publish a Cake Addin completely, using Azure Pipelines.  The addin in question was [Cake.DotNetVersionDetector](https://github.com/cake-contrib/Cake.DotNetVersionDetector).  We very nearly got to a point where we were able to complete the publishing of the addin.  We ran into a small [bug in Cake.Recipe](https://github.com/cake-contrib/Cake.Recipe/issues/768) in how it names the branches in its Azure Pipelines provider, but that should be a small change, which would allow the publishing of Cake.Recipe, ready for use in other addins.  In addition, we found that there was a need for some [additional documentation on the Cake.Recipe site](https://github.com/cake-contrib/Cake.Recipe/pull/786), in order to make it clear how to use Cake.Recipe on Azure Pipelines.

### 118 - Monday 8th February 2021
#### Stream 118 - Lets ship Cake.StrongNameSigner... again!

[![Monday 8th February 2021 - Live Stream](https://img.youtube.com/vi/wfICdQHUPhg/0.jpg)](http://www.youtube.com/watch?v=wfICdQHUPhg "Monday 8th Februray 2021 - Live Stream")

The intention of tonights stream was to use the newly released version of GitVersion to publish the 0.2.0 release of Cake.StrongNameSigner on GitHub Actions, and to then move onto publishing another Cake Addin on Azure DevOps.  Unfortunately, that didn't quite happen :-(

We found that when we tried to use the latest version of GitVersion to do the publishing of the addin, that it still wasn't working correctly.  It was still asserting the wrong version number.  The rest of the stream was spent trying to figure out why it wasn't working.

We attempted to add additional logging to try to figure out where the GitVersion execution was getting to, but that also didn't seem to work.  The whole stream was a little frustrating.

### 117 - Monday 1st February 2021
#### Stream 117 - Investigating issue with GitVersion when running on GitHub Action

[![Monday 1st February 2021 - Live Stream](https://img.youtube.com/vi/wEeOhqXNosU/0.jpg)](http://www.youtube.com/watch?v=wEeOhqXNosU "Monday 1st Februray 2021 - Live Stream")

On tonights stream we spent some time investigating why GitVersion fails to assert the correct semantic version number when building a tag on GitHub Actions.  We were able to replicate this issue running locally on my machine by cloning the repository in the exact same way as GitHub Actions does, and setting the environment variables that GitHub actions uses.

Using this setup, we were able to run GitVersion whilst debugging in Visual Studio, and to figure out that there was a slight issue in how GitVersion was asserting the version number.

After making a small modification to the code base, we were able to get the correct version number asserted, with all the remaining unit tests passing.  We created a [Pull Request](https://github.com/GitTools/GitVersion/pull/2577) for this change, but we also need to create a unit test for this case, to make sure that there are no regressions.

We didn't have time to create the unit test on the stream, but will attempt to do this during the week, and get the PR updated.

### 116 - Monday 25th January 2021
#### Stream 116 - Updating a Cake addin to build/release using GitHub Actions

[![Monday 25th January 2021 - Live Stream](https://img.youtube.com/vi/7Qx__fHD6TQ/0.jpg)](http://www.youtube.com/watch?v=7Qx__fHD6TQ "Monday 25th Janaury 2021 - Live Stream")

On tonights stream, we started the process of updating the [Cake.StrongNameSigner](https://github.com/cake-contrib/Cake.StrongNameSigner) addin.  There isn't anything currently "wrong" with this addin, however it is currently still using Cake.Recipe 1.0.0, and if updated, can taken advantage of things like enabling deterministic builds, etc.

In addition, the thought process is to use this addin as an example of how to fully execute Cake.Recipe on GitHub Actions as the primary CI system, rather than AppVeyor.

We got most things completed, adding issues to track everything that was changed, so that they can be used as a reminder for what needs to be done in other addins, but we didn't quite get to the point of releasing the new version.

Hopefully, this will be completed during this week.

### 115 - Monday 18th January 2021
#### Stream 115 - Working on Magic Chunks - Part 2

[![Monday 18th January 2021 - Live Stream](https://img.youtube.com/vi/y6ohTT2gV-k/0.jpg)](http://www.youtube.com/watch?v=y6ohTT2gV-k "Monday 18th Janaury 2021 - Live Stream")

Following on from the work that we did last week, on tonights stream we continued working on the Magic Chunks library.  There was one remaining issue on the 2.1.0 milestone, which was to include XML documentation into the NuGet package.

This sounded like it should be really easy, however, it turned out there was a bit more work than expected.  It turned out that there were some additional changes required to make things work on the different .NetStandard versions in the NuGet package, and to make sure that everything was copied to the correct location, ready for packaging.

We worked our way through this though, and in the end, everything seems to be working as expected.  Going to be reaching out to Sergey this week, to see what the process for shipping a release is, and going to try to ship 2.1.0.

### 114 - Monday 11th January 2021
#### Stream 114 - Working on Magic Chunks

[![Monday 11th January 2021 - Live Stream](https://img.youtube.com/vi/X8a4Y0nC2PY/0.jpg)](http://www.youtube.com/watch?v=X8a4Y0nC2PY "Monday 11th Janaury 2021 - Live Stream")

On tonights stream, we started working on a new project for our Monday evenings.  I have been a long time user of the [Magic Chunks](https://www.nuget.org/packages/MagicChunks/) library, which makes it super easy to update JSON, YAML, and XML files, using a consist API.  There is also a Cake Addin for this library, which is one of the reasons that I started using it.

Over the years, this library has been a little neglected, so I reached out to the maintainer [Sergey](https://github.com/sergeyzwezdin) to see if he wanted some help to maintain it.  He replied to say yes, and as a result, created a new Organisation so that I (as well as [Pascal](https://github.com/pascalberger)) could be added as collaborators.

We started working on some of the issues which had been assigned to the next milestone, which was mostly around updating some of the project files, getting things ready for shipping the release.

### 113 - Monday 4th January 2021
#### Stream 113 - First stream of 2021!

[![Monday 4th January 2021 - Live Stream](https://img.youtube.com/vi/66aVhZ70Auw/0.jpg)](http://www.youtube.com/watch?v=66aVhZ70Auw "Monday 4th Janaury 2021 - Live Stream")

On tonights stream, we worked on a [bug which had been raised on Cake.Recipe](https://github.com/cake-contrib/Cake.Recipe/issues/738) where when running on GitHub Actions, no messages are sent to Twitter/Gitter when a release happens.

We spent a little bit of time investigating the different environment variables that are populated when running on GitHub Actions, both for a "normal" build, and then a tagged build.  We confirmed that these variables are different depending on the type of build is being run, and as a result, Cake.Recipe isn't able to establish the branch name associated with the build.

This is important, since the branch name is required in order to assert whether notifications to Twitter/Gitter are sent.

Once establishing that this was the case, we set about executing git directly to retrieve the branch name.  After a few stumbles, we were able to get this to work how we wanted, although there is a requirement that the checkout GitHub Action along with running the unshallow command, to ensure that all branches are pulled into the clone of the repository on the GitHub Actions build runner.

With it confirmed as working, we committed this into the repository, and closed the issue.  All in all, a successful stream!

### 112 - Monday 21st Decemeber 2020
#### Stream 112 - Working on the Cake Visual Studio Extension - Let's ship this thing!

[![Monday 21st December 2020 - Live Stream](https://img.youtube.com/vi/dXotycI7DDY/0.jpg)](http://www.youtube.com/watch?v=dXotycI7DDY "Monday 21st December 2020 - Live Stream")

On tonights stream, we shipped the 0.3.0 Version of the [Cake Extension for Visual Studio](https://marketplace.visualstudio.com/items?itemName=vs-publisher-1392591.CakeforVisualStudio).

We went through the process manually, and took notes about the items that could be automated, for example, adding GitReleaseManager into the mix for generating, publishing release notes on GitHub.

We also spoke through potential ideas about what to work on in future streams, and [Adil](https://twitter.com/adilio) volunteered himself to create some custom emotes for the stream :-D

### 111 - Monday 14th Decemeber 2020
#### Stream 111 - Working on the Cake Extension for Visual Studio

[![Monday 14th December 2020 - Live Stream](https://img.youtube.com/vi/DsfVSsQESBc/0.jpg)](http://www.youtube.com/watch?v=DsfVSsQESBc "Monday 14th December 2020 - Live Stream")

After a quick recap of last weeks stream and what had happened in between, on tonights stream, we focused on the Visual Studio Extension for Cake.  This included testing it out on both Visual Studio 2015 and 2017.  After running into some issues with Visual Studio 2015 we decided to drop support for it.  I feel that this was the right decision.

We then decided to try extending the current menu structure that is in place for downloading of other Cake bootstrappers.  This turned out to be harder than I thought it was going to be, but we were joined on the stream by Matt Lacey (https://twitter.com/mrlacey) who was able to provide join guidance, including the installation of a Visual Studio Extension which helps with the creation of Visual Studio extensions (very meta).

After that didn't work, we spiked out the usage of the .NET Tool version of Cake, and this seems to work, so we should be able to move forward with it's usage, just need to tidy up the code a little bit.

### 110 - Monday 7th December 2020
#### Stream 110 - Working on the Cake Visual Studio and Rider Extensions

[![Monday 7th December 2020 - Live Stream](https://img.youtube.com/vi/BSCeW4UmwkM/0.jpg)](http://www.youtube.com/watch?v=BSCeW4UmwkM "Monday 7th December 2020 - Live Stream")

Tonight was the first stream which used Streamlabs OBS, rather than OBS.  Over the last week, I have had a few issues with OBS (it crashes every time I try to switch to a scene), so I setup Streamlabs OBS, and it seems to be working fine.  Spent a little bit of time playing with the featured.chat tool, which I have setup.  It will highlight any comment (or custom message) from the Twitch Chat in the centre of the stream.  Will be great for moderators to let me know about something that I might have missed.  Also I have setup alerts for when "something" happens on a stream, i.e. a raid, a cheer, etc.  Been a long time coming, but got there in the end!

With the successful release of the Cake VSCode Extension during last week, it was time to switch gears a little bit, so it is time to start looking at the Visual Studio and Rider Extensions for Cake.

Tonights stream mainly focused on the Rider extension, since Nils has been doing some work on that recently to bring it up to a state that it is working for some of the functionality.  We walked through the process of getting IntelliJ IDEA setup to a point where I was able to debug the extension, and to see it working in Rider.  Nils has done a huge amount of work here, and it was great to see it working.

There was a lot of downloading of "stuff" in this stream, and a lot of waiting around while things got setup and configured, but the end result was that we were able to see the extension running, and being able to trigger a task from our Cake script to actually execute.  Really looking forward to seeing what we can do with this extension, and bringing it up to par with where the Visual Studio Code extension is.

### 109 - Monday 30th November 2020
#### Stream 109 - Working on the Visual Studio Code Extension for Cake - Part 6

[![Monday 30th November 2020 - Live Stream](https://img.youtube.com/vi/jOaiTGMrfp8/0.jpg)](http://www.youtube.com/watch?v=jOaiTGMrfp8 "Monday 30th November 2020 - Live Stream")

The Birthday Stream!

On tonights stream, which was the first time streaming on my birthday, we were working on the Cake Extension for Visual Studio Code.  The aim of tonights stream was to ship the extension, as during the week (thanks in no small part to [Nils](https://github.com/nils-a)) all functionality on the 1.0.0 milestone had been completed.

We set about doing some last minute testing, and we noticed one small problem.  As part of checking whether a new version of the Cake .Net Tool is available, we made use of the dotnet tool search command.  This command is only available when using .Net 5, and when testing on an older version (as used on my stream) this command doesn't exist.  The functionality in the Cake Extension itself didn't break though, it just failed to correctly identify that there is a new version available.

On the stream, we decided that this wasn't enough in itself to prevent the release happening, and we went ahead to dry to ship it...

It didn't work :-(

We use the GItReleaseManager tool to manage the GitHub releases, and this tool no longer supports the combination of username/password for accessing GitHub, and instead needs a token in order to work.  The Cake.VsCode.Recipe package hasn't yet been updated to use this token, and as a result, the publishing steps failed, so we weren't able to release the extension.

This will be released later this week, once a new version of Cake.VsCode.Recipe has shipped.

### 108 - Monday 23rd November 2020
#### Stream 108 - Working on the Visual Studio Code Extension for Cake - Part 5

[![Monday 23rd November 2020 - Live Stream](https://img.youtube.com/vi/zxC8bDVcWTE/0.jpg)](http://www.youtube.com/watch?v=zxC8bDVcWTE "Monday 23rd November 2020 - Live Stream")

Continuing on the development of the [Cake Extension for Visual Studio Code](https://github.com/cake-build/cake-vscode), on tonights stream we reviewed a [PR from Nils](https://github.com/cake-build/cake-vscode/pull/457) to add some of the remaining required functionality.  We merged this into the code base and then did some deeper dives into executing the extension to make sure that it works as expected.  There were some issues raised out of this testing, but we are getting much closer to a point where we can ship the extension, ready for the 1.0.0 release of Cake.

### 107 - Monday 16th November 2020
#### Stream 107 - Working on the Visual Studio Code Extension for Cake - Part 4

[![Monday 16th November 2020 - Live Stream](https://img.youtube.com/vi/3MCW0N_HLLQ/0.jpg)](http://www.youtube.com/watch?v=3MCW0N_HLLQ "Monday 16th November 2020 - Live Stream")

On tonights stream we continued with the development of the [Cake extensions for Visual Studio Code](https://github.com/cake-build/cake-vscode).  There were a few changes along the way for other projects, since we took some time to review a [PR](https://github.com/GitTools/GitReleaseManager/pull/292) into [GitReleaseManager](https://github.com/gittools/gitreleasemanager) so that Kim could publish a new package for AHR.  On top of that, we found a [bug in the Cake.VsCode.Recipe](https://github.com/cake-contrib/Cake.VsCode.Recipe/issues/2) which would prevent us from shipping the extension.

### 106 - Monday 9th November 2020
#### Stream 106 - Working on the Visual Studio Code Extension for Cake - Part 3

[![Monday 9th November 2020 - Live Stream](https://img.youtube.com/vi/dNepK71swJQ/0.jpg)](http://www.youtube.com/watch?v=dNepK71swJQ "Monday 9th November 2020 - Live Stream")

On tonights stream we continued with the development of the [Cake extension for Visual Studio Code](https://github.com/cake-build/cake-vscode) starting with reviewing a [PR](https://github.com/cake-build/cake-vscode/pull/436) from Nils.  After that, we spent some time digging into the code base to figure out exactly how the execution of the runTask and debugTask work, so that we can figure out how best to integrate these with the .Net Global Tool version of Cake.

### 105 - Monday 9th November 2020
#### Stream 105 - Working on the Visual Studio Code Extension for Cake - Part 2

[![Monday 2nd November 2020 - Live Stream](https://img.youtube.com/vi/G8yDKPay8co/0.jpg)](http://www.youtube.com/watch?v=G8yDKPay8co "Monday 2nd November 2020 - Live Stream")

The intention of tonights stream had been to continue to develop the [Cake extension for Visual Studio Code](https://github.com/cake-build/cake-vscode) however, the end result was that we merged from dependabot PR's, and then went round the houses a little bit trying to get the extension to work correctly. There is "something" in my environment that is making it not work as expected, and overall the experience was a little frustrating.

Along the way, we made some changes to the [Cake resources](https://github.com/cake-build/resources) repository to allow the downloading of bootstrappers for each Cake runners, however, in deleting the second branch (develop) it had the effect of closing all the open PR's into the repository, which I wasn't expecting.  Apologies to anyone who was impacted by this!

### 104 - Monday 26th October 2020
#### Stream 104 - Working on the Visual Studio Code Extension for Cake

[![Monday 26th October 2020 - Live Stream](https://img.youtube.com/vi/lqBkrQ-CmT4/0.jpg)](http://www.youtube.com/watch?v=lqBkrQ-CmT4 "Monday 26th October 2020 - Live Stream")

The butterfly episode!

On tonights stream, we started working on the [Cake extension for Visual Studio Code](https://github.com/cake-build/cake-vscode).  The idea is to update this extension to make use of the .Net Global Tool version of Cake, and for all functionality to work out of the box with this runner.  Ideally, it will be possible to configure the functionality to work with the other runners, but the extension should favour the .Net Global Tool.

Throughout this episode, there was a butterfly flying around me, and causing me to get distracted, so apologies for that!

https://twitter.com/gep13/status/1320850188685238274

### 103 - Monday 12th October 2020
#### Stream 103 - Playing with GitHub Codespaces

[![Monday 12th October 2020 - Live Stream](https://img.youtube.com/vi/AJhUT3AKUmg/0.jpg)](http://www.youtube.com/watch?v=AJhUT3AKUmg "Monday 12th October 2020 - Live Stream")

Tonight, we spent the evening playing with [GitHub Codespaces](https://github.com/features/codespaces).  I have been given access to the private beta of this feature, so I thought I would take it for a spin.

The idea would be that I could utilise Codespaces for the various Cake addins that I work on, to allow running some integration tests, with all the tools needed to do the testing already installed, etc.

However, the end result was that things didn't seem to work really well.  Sometimes the Codespace would be created, other times, there was a generic error shown that didn't really help.  It could certainly be that I was holding it wrong, but the upshot was that we didn't get quite as much done as I had hoped.

Codespaces has a LOT of potential, and I do think it will be a common workflow that I start using across my OSS development, I just think that there are some teething problems that need to be addressed first.

### 102 - Monday 5th October 2020
#### Stream 102 - Investigating issues with running Cake.Recipe on GitHub Actions

[![Monday 5th October 2020 - Live Stream](https://img.youtube.com/vi/ATvUkmUju1k/0.jpg)](http://www.youtube.com/watch?v=ATvUkmUju1k "Monday 5th October 2020 - Live Stream")

On tonights stream, we started investigating an issue (https://github.com/cake-contrib/Cake.Recipe/issues/695) that was reported on the Cake.Recipe (https://github.com/cake-contrib/Cake.Recipe) project.

The upshot of this was that the length of the names for files that are being extracted from the NuGet package are too long.  As a result, when the build runs, necessary files can't be found, and therefore can't be run.  We spent the evening debugging into this, and eventually figured out what was going on.

Initially we thought that something had changed with the NuGet package and that the application names had changed, but this wasn't the case.

This will be documented as a known issue on the site.

### 101 - Monday 28th September 2020
#### Stream 101 - Mixed bag of issues, PR's and CI

[![Monday 28th September 2020 - Live Stream](https://img.youtube.com/vi/RBnHocgoXUw/0.jpg)](http://www.youtube.com/watch?v=RBnHocgoXUw "Monday 28th September 2020 - Live Stream")

Tonights stream was a little bit of a mixed bag of things.  We started looking at some issues that were brought up with when using Cake.Recipe, specifically when using GitVersion.  We figured out one of the issues, and we made a change into Cake.Recipe to fix it.  The second issue we need to follow up with Pascal about.

Then we looked at some PR's that have come into Cake.Recipe and we got these merged in.

Finally, we looked at setting up a Circle CI build for a Chocolatey workshop that Manfred Wallner is giving on Chocolatey OSS.  This involved setting up a build which creates a base image using Packer, and then terraform to instantiate multiple versions on the computer which can then be used in the workshop.  We got the basics of this working, but we need some environment variables configured which would allow the deployment of the images into Azure.

### 100 - Monday 21st September 2020
#### Stream 100 - Showcase of new Chocolatey related tool

[![Monday 21st September 2020 - Live Stream](https://img.youtube.com/vi/6fAn3vysBdk/0.jpg)](http://www.youtube.com/watch?v=6fAn3vysBdk "Monday 21st September 2020 - Live Stream")

On tonights stream, which was stream 100 (quite a milestone) I was joined by [Maurice Kevenaar](https://twitter.com/mkevenaar), who was showing us how to install/setup/use his new chocolatey-diff tool:

https://github.com/chocolatey-community/chocolatey-diff

This is a PowerShell module, which makes it possible to quickly identify the differences between two package versions for a Chocolatey Package. This is especially useful for moderators who are reviewing packages in the moderation queue.

We showed how this can be used on both Windows and Mac.

There were some issues with Twitch this evening which is a little unfortunate, but we made the most of it.  Maurice and I were able to continue chatting even though the connection to Twitch was failing.

### 99 - Monday 14th September 2020
#### Stream 99 - Working on Cake.Recipe and other things

[![Monday 14th September 2020 - Live Stream](https://img.youtube.com/vi/_ivWLrvpLOk/0.jpg)](http://www.youtube.com/watch?v=_ivWLrvpLOk "Monday 14th September 2020 - Live Stream")

On tonights stream, we worked on fixing the Cake.Twitter addin, where we (and by that I mean I) inadvertently broke the environment variables used to publish the tweets during the build.  We fixed this on stream, and verified that things were now working.

After this, we worked on some more elements related to getting ready for the Cake.Recipe v2.0.0 release.

### 98 - Monday 7th September 2020
#### Stream 98 - Prepping for 2.0.0 release of Cake.Recipe

[![Monday 7th September 2020 - Live Stream](https://img.youtube.com/vi/MfXQxHkBGQE/0.jpg)](http://www.youtube.com/watch?v=MfXQxHkBGQE "Monday 7th September 2020 - Live Stream")

On tonights stream, we looked at the steps that need to be completed in order to move a repository that is using Cake.Recipe 1.x onto Cake.Recipe 2.x.  We used the Cake.DotNetVersionDetector as the example repository, and we worked on converting it over.

The end result of tonights stream was this [PR](https://github.com/cake-contrib/Cake.DotNetVersionDetector/pull/59), and we updated this GitHub [issue](https://github.com/cake-contrib/Cake.Recipe/issues/612).

with the steps that are necessary to do the conversion.  We also started looking into adding some GitHub actions into the repository, based on the work that Kim has been doing lately.  It will be great to start adding in some of these workflows, especially for the triggering of release notes generation, and documentation publishing.

### 97 - Monday 31st August 2020
#### Stream 97 - Working on GitReleaseManager

[![Monday 31st August 2020 - Live Stream](https://img.youtube.com/vi/QrnwQlTuetk/0.jpg)](http://www.youtube.com/watch?v=QrnwQlTuetk "Monday 31st August 2020 - Live Stream")

On tonights stream, we focused on trying to bring some consistency on the GitReleaseManager code base in the form of adding/updating the EditorConfig and StyleCop settings for the project.  Drawing inspiration from some work that has been done by Patrik Svensson, we become by updating the EditorConfig files for the project, and starting to work through some of the warnings/errors that were being generated.

The culmination of this work went into this [PR](https://github.com/GitTools/GitReleaseManager/pull/286).

There is still some work to do here, but it is a great start!

### 96 - Monday 24th August 2020
#### Stream 96 - Working on GitReleaseManager

[![Monday 24th August 2020 - Live Stream](https://img.youtube.com/vi/mXncRJVJyro/0.jpg)](http://www.youtube.com/watch?v=mXncRJVJyro "Monday 24th August 2020 - Live Stream")

On tonights stream, we switched focus to work on [GitReleaseManager](https://github.com/gittools/gitreleasemanager).

We reviewed a PR which adds in the ability to use Dependency Injection to control how the internals of the code base works.  This was a PR that came from a community member, and it was great to finally get this merged in.

The same [community member](https://github.com/akordowski) also created an issue raising some other issues about the code base, and during the remainder of the stream, we worked on implementing some of those changes.  There is still some more work to be done for the issue that was raised, but we were able to get through a fair chunk of it.

### 95 - Monday 17th August 2020
#### Stream 95 - Working in fixing the CI build for BoxStarter

[![Monday 17th August 2020 - Live Stream](https://img.youtube.com/vi/JnSazbkaDeM/0.jpg)](http://www.youtube.com/watch?v=JnSazbkaDeM "Monday 17th August 2020 - Live Stream")

On tonights stream, after a little bit of a false start, we worked on the AppVeyor build for Boxstarter.  For a little while now, this has been failing, for no apparent reason.  Nothing has changed from a build point of view, the psake script is exactly the same, and the *.sln and *.proj files haven't changed.

Testing locally, it appeared that the same problem was happening as on AppVeyor.  That was a good sign in terms of figuring out what was going on.

We started out by trying to address some of the direct build errors with regard to missing WebApplication targets.  Getting past that, we looked at the other errors which spoke about missing platform property for MSBuild.  This was indeed the case, so we addressed those problems.

The final error was related to NuGet targets, which we couldn't find a solution for.  Digging into NuGet, we checked if there had been new releases lately, and turns out there had been, around the time the build started to fail.  Checking, the psake build doesn't pin to a specific version of NuGet, so we pinned to an earlier version, and magically, things started working.  We didn't spend any time digging into why it fails with the newer version of NuGet and instead, moved on.

All changes were checked in, and pushed up to github.com.

### 94 - Monday 10th August 2020
#### Stream 94 - Working on shipping a new release of Cake Extension for Azure DevOps

[![Monday 10th August 2020 - Live Stream](https://img.youtube.com/vi/zt5nl0EjeuM/0.jpg)](http://www.youtube.com/watch?v=zt5nl0EjeuM "Monday 10th August 2020 - Live Stream")

On tonights stream, we worked on publishing a new 1.0.0 release of the Cake Extension for Azure DevOps.  We wanted to do this due to the fact that we know were are going to make a breaking change to the extension, and wanted to ship a 1.0.0 release so that folks can pin to a specific version before the breaking changes.

With that done, we then reviewed the PR from Louis Fischer, which introduces the breaking changes, namely to convert from using PowerShell execution to Node execution.  This will mean that the Cake Extension can be used on any build agent operating system, rather than just Windows.  In addition, the Extension switches to using the .Net Global Tool for Cake, rather than the .Net Framework runner.

We debated about whether we "should" ship version 2.0.0 of the Extension, but in the end, we decided that we should, and happy to say that everything appears to be working :-)

### 93 - Monday 3rd August 2020
#### Stream 93 - Working on getting Cake.Recipe to run on .Net Core

[![Monday 3rd August 2020 - Live Stream](https://img.youtube.com/vi/VilbjpXXOpI/0.jpg)](http://www.youtube.com/watch?v=VilbjpXXOpI "Monday 3rd August 2020 - Live Stream")

On tonights stream, we spend some time trying to get Cake.Recipe to run on .Net Core.  This is now possible due to the fact that Cake.Issues.Recipe has been updated to use the new version of Cake.Issues.Reporting.Generic, which in turn now makes use of a new version of Gazorator, which has been updated to work with .Net Standard.

Now that all of these pieces have been updated, we updated Cake.Recipe to use the new version of Cake.Issues.Recipe, and we were able to get it running under .Net Core :-)  This meant pulling in a new version of Cake itself, namely 0.38.4, which meant there were a few necessary changes to remove some obsoleted usages.  We took this for a spin on the GitReleaseManager project, and happily it all works.

There will likely be some fall out from this, and things that we need to further test, but this was a big step forward!

### 92 - Monday 27th July 2020
#### Stream 92 - Working on Cake.Issues.Reporting.Generic and Gazorator - Part 2

[![Monday 27th July 2020 - Live Stream](https://img.youtube.com/vi/P0IpkL9gUAE/0.jpg)](http://www.youtube.com/watch?v=P0IpkL9gUAE "Monday 27th July 2020 - Live Stream")

Spent the first part of tonights stream looking at a couple of tools that I have been meaning to play with.  The first being RepoZ and the second being RepositoryCleaner.  Both of these can be installed from Chocolatey.  The first is a really useful little tool for easily finding and navigating repositories on your machine, and when on Windows, adding the git status information to the Windows Explorer shell - amazing!  The repository cleaner tool actually kept crashing when I tried to run it, so I will need to speak to the author about that one.

Later on the stream, we also played with Fusion++, from the same author who created RepoZ, which is another great tool!

Getting down to some coding, we released a new version of Gazorator, which addresses a NRE which was seeing when trying to run tests.  We got this shipped, only to find that there is another NRE later in the code base.  We got a PR up to address this, but didn't release a new package, as we continued with the testing.

Something still isn't right when running Cake.Issues.Reporting.Generic via .Net Framework.  Everything works when running via the .Net Global Tool for Cake, but not via Cake.exe.  I thought it might be an assembly loading error, which is why we installed Fusion++ to see if it could help, but no joy.

Going to have to continue digging into this...

### 91 - Monday 20th July 2020
#### Stream 91 - Working on Cake.Issues.Reporting.Generic and Gazorator

[![Monday 20th July 2020 - Live Stream](https://img.youtube.com/vi/ocacOz3CxME/0.jpg)](http://www.youtube.com/watch?v=ocacOz3CxME "Monday 20th July 2020 - Live Stream")

On tonights stream, we picked up where we left off last week, continuing to look into integrating Gazorator into the Cake.Issues.Reporting.Generic addin.  Last week we completed the work of changes required to get things compiling within the addin, but things weren't working, both in terms of the Unit Tests, but also the generated reports.

During the week, Pascal had been able to do some work on the PR that was raised into Cake.Issues.Reporting.Generic, so we continued digging.  We found at least one issue with Gazorator, and we worked to get a PR created which would make things work:

https://github.com/mholo65/gazorator/pull/12

Then we figured out why some reports weren't generating properly, and were able to make some small adjustments to the report templates to get things working.  It basically boiled down to a missing using statement in the template.  Previously, that using statement must have been included by default within RazorEngine, but not in Gazorator.  The decision was made to be more explicit within the report template, and to ensure that the using statement is included.

### 90 - Monday 13th July 2020
#### Stream 90 - Working on Cake.Issues.Recipe

[![Monday 13th July 2020 - Live Stream](https://img.youtube.com/vi/7roa5Q6KcrQ/0.jpg)](http://www.youtube.com/watch?v=7roa5Q6KcrQ "Monday 13th July 2020 - Live Stream")

On tonights stream, I was joined by [Pascal Berger](https://twitter.com/hereispascal) to talk about [Cake.Issues.Recipe](https://github.com/cake-contrib/Cake.Issues.Recipe).  This is being used within Cake.Recipe, and helps to collate and report of different issues which are found during the build.

The reason that we wanted to work on this was due to the fact that one of the Cake.Issues addins, Cake.Issues.Reportin.Generic, currently doesn't support .Net Core.  We are currently working towards .Net Core support for Cake.Recipe, and this addin is one of the last things on the list to get us there.

We spent a little bit of time discussing what Cake.Issues and Cake.Issues.Recipe are, and then discussed what is needed to make it work.  Basically, it is the Razor templating support that is the roadblock.  [Martin Björkström](https://twitter.com/mholo65), is the maintainer of [Gazorator](https://github.com/mholo65/gazorator) which is a Razer templating engine, which does support .Net Core.  We looked at what was required to pull in this library, rather than what is currently being used.

We weren't able to get this working completely, but we did make some good steps in the right direction.

### 89 - Monday 6th July 2020
#### Stream 89 - Working on creating a deterministic build for a Cake-Contrib addin

[![Monday 6th July 2020 - Live Stream](https://img.youtube.com/vi/Wu7RIPuehf0/0.jpg)](http://www.youtube.com/watch?v=Wu7RIPuehf0 "Monday 6th July 2020 - Live Stream")

On tonights stream we looked at what is required to create a fully deterministic build:

https://github.com/clairernovotny/DeterministicBuilds

Ultimately, this is something that I want to support within Cake.Recipe, but I have been running into issues with getting it to work.  Specifically, there have been issues with trying to fully enable SourceLink through Coverlet.  I reached out to the maintainers of Coverlet, and they mentioned a potential fix, which we were able to confirm as a workaround.

### 88 - Monday 29th June 2020
#### Stream 88 - Working on Cake and Cake Contrib Addins - adding SourceLink

[![Monday 29th June 2020 - Live Stream](https://img.youtube.com/vi/cpM2vILW0m8/0.jpg)](http://www.youtube.com/watch?v=cpM2vILW0m8 "Monday 29th June 2020 - Live Stream")

Had a lot of fun on this stream, working through what needs to be done to allow debugging into a Cake Addin when debugging a Cake Script in VSCode.

After jumping through a couple of hoops, we were able to get everything working!  We enabled SourceLink on the Cake.FileHelpers addin (which had been contributed via an automated PR) and published a new version of Cake.FileHelpers.  With that done, we created a some test Cake script to try debugging into the code of a method that this addin exposes.  To start with, this wasn't working, but after a suggestion from Martin (@mholo65) we altered the launch.json file we were using to change how OmniSharp was setting up the debugging.  With this done, it all "just" worked!

The end result of this stream was a couple of issues being created to improve the experience even more:

* https://github.com/cake-build/cake/issues/2820
* https://github.com/cake-build/cake-vscode/issues/376

Also, there will be some work to go through and suggest this addition to all Cake-Contrib Addins, so that everyone can take advantage of this!

Thanks to everyone who helped getting this to work!

### 87 - Monday 15th June 2020
#### Stream 87 - Working on global configuration for Chocolatey GUI

[![Monday 15th June 2020 - Live Stream](https://img.youtube.com/vi/XupU9w5tsCc/0.jpg)](http://www.youtube.com/watch?v=XupU9w5tsCc "Monday 15th June 2020 - Live Stream")

On tonight's stream, we worked on a new feature that is getting added to Chocolatey GUI, the ability to have the concept of global settings, in addition to user settings.

https://github.com/chocolatey/ChocolateyGUI/issues/602

This comes from a problem where when trying to set these settings, which are user by default, using a CM system like Chef, Puppet, etc, that these values are never set properly, and they cause problems.

Having the ability to set them at the machine level means that provisioning these settings will work, and still allow the user to override them, if they choose to.

The work on tonights stream resulted in this PR getting created:

https://github.com/chocolatey/ChocolateyGUI/pull/781


### 86 - Monday 1st June 2020
#### Stream 86 - Working on a new release of the Chocolatey Azure DevOps Extension

[![Monday 1st June 2020 - Live Stream](https://img.youtube.com/vi/MvKGNo723F0/0.jpg)](http://www.youtube.com/watch?v=MvKGNo723F0 "Monday 1st June 2020 - Live Stream")

On tonight's stream, we worked on shipping a new version of the Azure DevOps extension for Chocolatey.  Based on some work that was done by [David Gardiner](https://twitter.com/DavidRGardiner), the extension now includes a new task for installing Chocolatey onto a build agent.  This work had already been pulled into the repository, so we worked to actually get it published.

There were a couple of hiccups as we worked to make sure we had the right token to publish the extension, and we finally got it published.

Once published, and after doing some testing, we found that a bug had been introduced, so we worked on getting that fixed, and we ended up publishing another, unplanned, extension version.  After some more testing, things seem to be working, but we will need to follow up with David, and the Chocolatey team, about some remaining questions.  Once those are ironed out, we plan to ship a 1.0.0 version of the extension, so that folks can pin to a specific version of the task.

### 85 - Monday 25th May 2020
#### Stream 85 - Preview of Chocolatey Central Management Deployments

[![Monday 25th May 2020 - Live Stream](https://img.youtube.com/vi/Wbf6EgZDzzU/0.jpg)](http://www.youtube.com/watch?v=Wbf6EgZDzzU "Monday 25th May 2020 - Live Stream")

On tonights stream I was joined by Chocolatey Founder [Rob Reynolds](https://twitter.com/ferventcoder).

To give a preview of the upcoming release of Chocolatey Central Management Deployments.

This is a new feature in the 0.2.0 version of Chocolatey Central Management which allows you to manage both simple and complex scenarios with ease across your environment. 

You can find more information about this in the [blog post](https://chocolatey.org/blog/announcing-deployments)

### 84 - Monday 18th May 2020
#### Stream 84 - Reviewing PR's and trying to get rebase GitHub Action working

[![Monday 18th May 2020 - Live Stream](https://img.youtube.com/vi/T-Xum8iu0ik/0.jpg)](http://www.youtube.com/watch?v=T-Xum8iu0ik "Monday 18th May 2020 - Live Stream")

Apologies for the quality of the stream on Twitch tonight.  It would appear that there were some issues with Twitch, and I was seeing a lot of dropped frames in OBS.  This fixed itself after a while, but was still a little annoying during the stream.

We started tonight reviewing a [PR](https://github.com/chocolatey/ChocolateyGUI/pull/771) from Maurice into Chocolatey GUI.

We got this reviewed and merged into the code base.  We discussed a related change, which resulted in this [issue](https://github.com/chocolatey/ChocolateyGUI/issues/774) being created.
.
Then we went on to look at the [rebase GitHub action](https://github.com/cirrus-actions/rebase).

This is something which I have been looking to get working on some of my repositories for a long time, but nothing has ever worked the way that I expected it to.  This GitHub Action shows a lot of promise though, and we spent some time trying to get it working on this [repository](https://github.com/gep13-oss/cakerecipe-vscode)

We got a "simple" PR rebased successfully using it.  By simple, we mean a PR from the same base repository.  Then we set our targets on getting a PR that comes from a fork working.  In the end we were able to get this working, but there were some security concerns around it's usage, so we backed out those changes.  Need to come back to look at this again, as this is something that I would love to see working, as it would save so much time and effort!

### 83 - Monday 4th May 2020
#### Stream 83 - Working on Chocolatey GUI

[![Monday 4th May 2020 - Live Stream](https://img.youtube.com/vi/EwGZeT-9Z0E/0.jpg)](http://www.youtube.com/watch?v=EwGZeT-9Z0E "Monday 4th May 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 82 - Monday 27th April 2020
#### Stream 82 - Working on Chocolatey GUI

[![Monday 27th April 2020 - Live Stream](https://img.youtube.com/vi/3YsRY5SG-pY/0.jpg)](http://www.youtube.com/watch?v=3YsRY5SG-pY "Monday 27th April 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 81 - Monday 20th April 2020
#### Stream 81 - Working on Chocolatey GUI

[![Monday 20th April 2020 - Live Stream](https://img.youtube.com/vi/o1nqXW4v5M4/0.jpg)](http://www.youtube.com/watch?v=o1nqXW4v5M4 "Monday 20th April 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 80 - Monday 13th April 2020
#### Stream 80 - Working on Chocolatey GUI

[![Monday 13th April 2020 - Live Stream](https://img.youtube.com/vi/YjdAviBgZGs/0.jpg)](http://www.youtube.com/watch?v=YjdAviBgZGs "Monday 13th April 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 79 - Monday 6th April 2020
#### Stream 79 - Working on Chocolatey GUI

[![Monday 6th April 2020 - Live Stream](https://img.youtube.com/vi/EgTGqEzDXgE/0.jpg)](http://www.youtube.com/watch?v=EgTGqEzDXgE "Monday 6th April 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 78 - Monday 30th March 2020
#### Stream 78 - Working on Chocolatey GUI

[![Monday 30th March 2020 - Live Stream](https://img.youtube.com/vi/G3vEArku43c/0.jpg)](http://www.youtube.com/watch?v=G3vEArku43c "Monday 30th March 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 77 - Monday 23rd March 2020
#### Stream 77 - Working on Chocolatey GUI

[![Monday 23rd March 2020 - Live Stream](https://img.youtube.com/vi/1GmIFfiLcCo/0.jpg)](http://www.youtube.com/watch?v=1GmIFfiLcCo "Monday 23rd March 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 76 - Monday 16th March 2020
#### Stream 76 - Working on lots of things, GitReleaseManager and Aberdeen Developers Website

[![Monday 16th March 2020 - Live Stream](https://img.youtube.com/vi/TnAtev8kpKA/0.jpg)](http://www.youtube.com/watch?v=TnAtev8kpKA "Monday 16th March 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 75 - Monday 10th February 2020
#### Stream 75 - Working on the Chocolatey Extension for Visual Studio Code

[![Monday 10th February 2020 - Live Stream](https://img.youtube.com/vi/Br5Qt_Bhptk/0.jpg)](http://www.youtube.com/watch?v=Br5Qt_Bhptk "Monday 10th February 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 74 - Monday 3rd February 2020
#### Stream 74 - Working on the Chocolatey Extension for Visual Studio Code

[![Monday 3rd February 2020 - Live Stream](https://img.youtube.com/vi/9pZJFM9ARdE/0.jpg)](http://www.youtube.com/watch?v=9pZJFM9ARdE "Monday 3rd February 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 73 - Monday 27th January 2020
#### Stream 73 - Working on the Chocolatey Extension for Visual Studio Code

[![Monday 27th January 2020 - Live Stream](https://img.youtube.com/vi/1Eb-0i8S1Uw/0.jpg)](http://www.youtube.com/watch?v=1Eb-0i8S1Uw "Monday 27th January 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 72 - Friday 24th January 2020
#### Stream 72 - Working on the Chocolatey Extension for Visual Studio Code

[![Friday 24th January 2020 - Live Stream](https://img.youtube.com/vi/kBb2vq3l8Io/0.jpg)](http://www.youtube.com/watch?v=kBb2vq3l8Io "Friday 24th January 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 71 - Monday 20th January 2020
#### Stream 71 - Working on the Chocolatey Extension for Visual Studio Code

[![Monday 20th January 2020 - Live Stream](https://img.youtube.com/vi/UmEYknMdKCg/0.jpg)](http://www.youtube.com/watch?v=UmEYknMdKCg "Monday 20th January 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 70 - Friday 17th January 2020
#### Stream 70 - Working on some updates to Cake

[![Friday 17th January 2020 - Live Stream](https://img.youtube.com/vi/bApB_LL9D6A/0.jpg)](http://www.youtube.com/watch?v=bApB_LL9D6A "Friday 17th January 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

To add new aliases for GitReleaseManager

### 69 - Monday 13th January 2020
#### Stream 69 - Working for GitReleaseManager

[![Monday 13th January 2020 - Live Stream](https://img.youtube.com/vi/sKPfrtKsgyA/0.jpg)](http://www.youtube.com/watch?v=sKPfrtKsgyA "Monday 13th January 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 68 - Friday 10th January 2020
#### Stream 68 - Working for GitReleaseManager

[![Friday 10th January 2020 - Live Stream](https://img.youtube.com/vi/ifo-kx_LD-c/0.jpg)](http://www.youtube.com/watch?v=ifo-kx_LD-c "Friday 10th January 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 67 - Monday 6th January 2020
#### Stream 67 - Working for GitReleaseManager

[![Monday 6th January 2020 - Live Stream](https://img.youtube.com/vi/B9tvZcj47WM/0.jpg)](http://www.youtube.com/watch?v=B9tvZcj47WM "Monday 6th January 2020 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 66 - Friday 20th December 2019
#### Stream 66 - Working for GitReleaseManager

[![Friday 20th December 2019 - Live Stream](https://img.youtube.com/vi/yFpHlGTXbSE/0.jpg)](http://www.youtube.com/watch?v=yFpHlGTXbSE "Friday 20th December 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 65 - Monday 16th December 2019
#### Stream 65 - Working for GitReleaseManager

[![Monday 16th December 2019 - Live Stream](https://img.youtube.com/vi/BPFx7X9Bb68/0.jpg)](http://www.youtube.com/watch?v=BPFx7X9Bb68 "Monday 16th December 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 64 - Monday 9th December 2019
#### Stream 64 - Working for GitReleaseManager

[![Monday 9th December 2019 - Live Stream](https://img.youtube.com/vi/k7Uvl5z7-ts/0.jpg)](http://www.youtube.com/watch?v=k7Uvl5z7-ts "Monday 9th December 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 63 - Monday 2nd December 2019
#### Stream 63 - Working for GitReleaseManager

[![Monday 2nd December 2019 - Live Stream](https://img.youtube.com/vi/_8SMnMdrRck/0.jpg)](http://www.youtube.com/watch?v=_8SMnMdrRck "Monday 2nd December 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 62 - Friday 29th November 2019
#### Stream 62 - Working for GitReleaseManager

[![Friday 29th November 2019 - Live Stream](https://img.youtube.com/vi/EJIdQNMdPGo/0.jpg)](http://www.youtube.com/watch?v=EJIdQNMdPGo "Friday 29th November 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 61 - Monday 25th November 2019
#### Stream 61 - Working on Cake.DotNetTool.Module

[![Monday 25th November 2019 - Live Stream](https://img.youtube.com/vi/xKyRZ3mt3Ik/0.jpg)](http://www.youtube.com/watch?v=xKyRZ3mt3Ik "Monday 25th November 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 60 - Friday 22nd November 2019
#### Stream 60 - Working on Cake.DotNetTool.Module

[![Friday 22nd November 2019 - Live Stream](https://img.youtube.com/vi/DxZq3UYIquw/0.jpg)](http://www.youtube.com/watch?v=DxZq3UYIquw "Friday 22nd November 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 59 - Monday 18th November 2019
#### Stream 59 - Working for GitReleaseManager

[![Monday 18th November 2019 - Live Stream](https://img.youtube.com/vi/NLHa-AEuA3I/0.jpg)](http://www.youtube.com/watch?v=NLHa-AEuA3I "Monday 18th November 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 58 - Friday 15th November 2019
#### Stream 58 - Working for GitReleaseManager

[![Friday 15th November 2019 - Live Stream](https://img.youtube.com/vi/FL22JTKIR1s/0.jpg)](http://www.youtube.com/watch?v=FL22JTKIR1s "Friday 15th November 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 57 - Monday 11th November 2019
#### Stream 57 - Working for GitReleaseManager

[![Monday 11th November 2019 - Live Stream](https://img.youtube.com/vi/DH0DFL-7dTA/0.jpg)](http://www.youtube.com/watch?v=DH0DFL-7dTA "Monday 11th November 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 56 - Friday 1st November 2019
#### Stream 56 - Working on Chocolatey GUI

[![Friday 1st November 2019 - Live Stream](https://img.youtube.com/vi/N88lDWg6tPg/0.jpg)](http://www.youtube.com/watch?v=N88lDWg6tPg "Friday 1st November 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 55 - Monday 28th October 2019
#### Stream 55 -  Working on Chocolatey GUI

[![Monday 28th October 2019 - Live Stream](https://img.youtube.com/vi/sPI0hls8-II/0.jpg)](http://www.youtube.com/watch?v=sPI0hls8-II "Monday 28th October 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 54 - Friday 11th October 2019
#### Stream 54 - Working on Cake.Recipe

[![Friday 11th October 2019 - Live Stream](https://img.youtube.com/vi/SY7gAGKaxBA/0.jpg)](http://www.youtube.com/watch?v=SY7gAGKaxBA "Friday 11th October 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 53 - Monday 7th October 2019
#### Stream 53 - Working on Cake.Recipe

[![Monday 7th October 2019 - Live Stream](https://img.youtube.com/vi/Pfr37VG0ogM/0.jpg)](http://www.youtube.com/watch?v=Pfr37VG0ogM "Monday 7th October 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 52 - Friday 4th October 2019
#### Stream 52 - Working on Cake.Recipe

[![Friday 4th October 2019 - Live Stream](https://img.youtube.com/vi/q_RLZMLGWSg/0.jpg)](http://www.youtube.com/watch?v=q_RLZMLGWSg "Friday 4th October 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 51 - Monday 30th September 2019
#### Stream 51 - Working on Cake.Recipe

This stream was broken up into two parts due to a technical problem

[![Monday 30th September 2019 - Live Stream - Part 1](https://img.youtube.com/vi/EMeHbJK_mj8/0.jpg)](http://www.youtube.com/watch?v=EMeHbJK_mj8 "Monday 30th September 2019 - Live Stream - Part 1")

[![Monday 30th September 2019 - Live Stream - Part 2](https://img.youtube.com/vi/2Hh3kcoT9eE/0.jpg)](http://www.youtube.com/watch?v=2Hh3kcoT9eE "Monday 30th September 2019 - Live Stream - Part 2")

Apologies, I didn't record any notes for this stream.

### 50 - Friday 20th September 2019
#### Stream 50 - Working on Cake.Recipe

[![Friday 20th September 2019 - Live Stream](https://img.youtube.com/vi/FB-iCHmmdR4/0.jpg)](http://www.youtube.com/watch?v=FB-iCHmmdR4 "Friday 20th September 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 49 - Monday 16th September 2019
#### Stream 49 - Working on Cake.Recipe

[![Monday 16th September 2019 - Live Stream](https://img.youtube.com/vi/CG129QBgCBE/0.jpg)](http://www.youtube.com/watch?v=CG129QBgCBE "Monday 16th September 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 48 - Friday 13th September 2019
#### Stream 48 - Working on Cake.Recipe

[![Friday 13th September 2019 - Live Stream](https://img.youtube.com/vi/spSUX6pv0u0/0.jpg)](http://www.youtube.com/watch?v=spSUX6pv0u0 "Friday 13th September 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 47 - Monday 9th September 2019
#### Stream 47 - Working on Cake.Recipe

[![Monday 9th September 2019 - Live Stream](https://img.youtube.com/vi/kX6z8-wVLVs/0.jpg)](http://www.youtube.com/watch?v=kX6z8-wVLVs "Monday 9th September 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 46 - Monday 2nd September 2019
#### Stream 46 - Working on addins within the Cake-Contrib Organisation

[![Monday 2nd September 2019 - Live Stream](https://img.youtube.com/vi/R32aDSrg-ig/0.jpg)](http://www.youtube.com/watch?v=R32aDSrg-ig "Monday 2nd September 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 45 - Friday 30th August 2019
#### Stream 45 - Working on addins within the Cake-Contrib Organisation

[![Friday 30th August 2019 - Live Stream](https://img.youtube.com/vi/bzGZzB9HjJ4/0.jpg)](http://www.youtube.com/watch?v=bzGZzB9HjJ4 "Friday 30th August 2019 - Live Stream")

Working on Cake.SemVer.

Apologies, I didn't record any notes from this stream.

### 44 - Monday 26th August 2019
#### Stream 44 - Working on addins within the Cake-Contrib Organisation

[![Monday 26th August 2019 - Live Stream](https://img.youtube.com/vi/ct78ERRRYLc/0.jpg)](http://www.youtube.com/watch?v=ct78ERRRYLc "Monday 26th August 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 43 - Friday 23rd August 2019
#### Stream 43 - Working on addins within the Cake-Contrib Organisation

[![Friday 23rd August 2019 - Live Stream](https://img.youtube.com/vi/DdbB0nwAe9U/0.jpg)](http://www.youtube.com/watch?v=DdbB0nwAe9U "Friday 23rd August 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 42 - Monday 19th August 2019
#### Stream 42 - Working on addins within the Cake-Contrib Organisation

[![Monday 19th August 2019 - Live Stream](https://img.youtube.com/vi/hR42SnzQuj4/0.jpg)](http://www.youtube.com/watch?v=hR42SnzQuj4 "Monday 19th August 2019 - Live Stream")

Apologies, I didn't record any notes for this stream.

### 41 - Friday 9th August 2019
#### Stream 41 - Introducing the Cake.AddinDiscover project

[![Friday 9th August 2019 - Live Stream](https://img.youtube.com/vi/xhghswKUSMY/0.jpg)](http://www.youtube.com/watch?v=xhghswKUSMY "Friday 9th August 2019 - Live Stream")

Apologies, I didn't record any notes from this stream.

### 40 - Monday 5th August 2019
#### Stream 40 - How to add an application into GitHub Marketplace

[![Monday 5th August 2019 - Live Stream](https://img.youtube.com/vi/LjDMENhWNaM/0.jpg)](http://www.youtube.com/watch?v=LjDMENhWNaM "Monday 5th August 2019 - Live Stream")

On tonights stream, I was joined by [Andrew Nesbitt](https://twitter.com/teabass) talking through the process of setting up an application within GitHub Marketplace.

### 39 - Friday 2nd August 2019
#### Stream 39 - Part 10 - Working on a new project, code name "devgep"

[![Friday 2nd August 2019 - Live Stream](https://img.youtube.com/vi/71Gqqlh5qGw/0.jpg)](http://www.youtube.com/watch?v=71Gqqlh5qGw "Friday 2nd August 2019 - Live Stream")

Apologies, I was lazy and haven't got any notes about what was done within this stream.  In general, we were working at bringing in StyleCop into the project.

### 38 - Monday 29th July 2019
#### Stream 38 - Part 9 - Working on a new project, code name "devgep"

[![Monday 28th July 2019 - Live Stream](https://img.youtube.com/vi/yII8q6cv1Kg/0.jpg)](http://www.youtube.com/watch?v=yII8q6cv1Kg "Monday 29th July 2019 - Live Stream")

First stream after a short break.

I have been lazy, and happened captured notes for this stream.

### 37 - Monday 8th July 2019
#### Stream 37 - Part 8 - Working on a new project, code name "devgep"

[![Monday 8th July 2019 - Live Stream](https://img.youtube.com/vi/3t8dnniPOq8/0.jpg)](http://www.youtube.com/watch?v=3t8dnniPOq8 "Monday 8th July 2019 - Live Stream")

### 36 - Monday 1st July
#### Stream 36 - Part 7 - Working on a new project, code name "devgep"

[![Monday 1st July 2019 - Live Stream](https://img.youtube.com/vi/tEDz2ESURgk/0.jpg)](http://www.youtube.com/watch?v=tEDz2ESURgk "Monday 1st July 2019 - Live Stream")

### 35 - Friday 28th June 2019
#### Stream 35 - Part 6 - Working on a new project, code name "devgep"

[![Friday 28th June 2019 - Live Stream](https://img.youtube.com/vi/-CYZhNaY_xU/0.jpg)](http://www.youtube.com/watch?v=-CYZhNaY_xU "Friday 28th June 2019 - Live Stream")

In today's lunch time stream, I was continuing to work on the secret project called devgep.  I started out the stream thinking that I was going to be creating an ASP.NET WEB API project which was going to be the access point for the Azure Functions and Azure Table Storage that makes up the backend of the service that we are creating.

However, after a short discussion with Mattias who was on the stream, it was agreed that this wasn't required.  Instead, creating another Azure Function, is all that would be required.  I set about trying to do this, which meant that I had to install the Azure Workload for Visual Studio since I didn't have that installed, but once that was in place, everything was setup ready to start working with it, and I am happy to say that everything just worked.

It was AMAZING!

https://clips.twitch.tv/BrainyInspiringTurnipUWot

### 34 - Monday 24th June 2019
#### Stream 34 - Part 5 - Working on a new project, code name "devgep"

[![Monday 24th June 2019 - Live Stream](https://img.youtube.com/vi/jk6pGTE8PNA/0.jpg)](http://www.youtube.com/watch?v=jk6pGTE8PNA "Monday 24th June 2019 - Live Stream")

In part 5 of the series on the secret project that is known as "devgep" we worked on getting the Cake Build for the project finished off, and then we started working on removing the sections of the website that we decided that weren't required, i.e. the ability to change a password, use 2FA, etc.

None of these things will be required, since we are using an external authentication provider, in the form of GitHub, so having this ability on our site, isn't required.  With those changes made, we were able to re-enable DupFinder and InspectCode, and got them passing as part of the overall build as well.

### 33 - Friday 21st June 2019
#### Stream 33 - Part 4 - Working on a new project, code name "devgep"

[![Friday 21st June 2019 - Live Stream](https://img.youtube.com/vi/bL3sXjhsyFQ/0.jpg)](http://www.youtube.com/watch?v=bL3sXjhsyFQ "Friday 21st June 2019 - Live Stream")

In part 4 of the devgep secret project series, we reviewed what has been created in the project to date, and then started looking at creating a Cake build script that could be used to build the project.

We started looking at how we could use the Cake.Recipe project to do the build, as that would mean that a lot of the build process would already be completed.  This seemed to be going well, with things like DupFinder and InspectCode working, however, it then became clear that Cake.Recipe wasn't going to work.

Kim pointed out that there was an existing issue on the Cake.Recipe Issue list to split out into a new recipe specifically to build websites.

Going forward, I think that this would be a good idea, and we may look into doing that.  For now, we will create a build specifically for this project, and look into splitting this into a recipe later.

### 32 - Monday 17th June 2019
#### Stream 32 - Part 3 - Working on a new project, code name "devgep"

[![Monday 17th June 2019 - Live Stream](https://img.youtube.com/vi/TG5fcRr23uc/0.jpg)](http://www.youtube.com/watch?v=TG5fcRr23uc "Monday 17th June 2019 - Live Stream")

Tonights stream was Part 3 in the series of working on the secret project that is code-named "devgep".  Here we started working on creating a new "Subscriptions" area of the site, and made sure that this section was secure, and only accessible to logged in users of the site.  This was required based on directly trying to access the URL, and also by providing a link to the section (which was only visible when logged in).  This proved to be a little bit harder than expected, as some additional configuration was required in the Startup.cs class, to ensure that the redirect to the login page directed to the correct page.  With using a custom Authentication provider as well as persistence store, the default URL was being used, and we had to figure out how to override it.

With the help of the people in the chat room, we were able to figure this out.

We also looked at how we could add StyleCop into the build process, to ensure that there is some consistency and maintainability of the code base.

### 31 - Friday 14th June 2019
#### Stream 31 - Part 2 - Working on a new project, code name "devgep"

[![Friday 14th June 2019 - Live Stream](https://img.youtube.com/vi/gXcczEUeVI4/0.jpg)](http://www.youtube.com/watch?v=gXcczEUeVI4 "Friday 14th June 2019 - Live Stream")

In todays lunchtime stream, we revisited what was required in order to get the Azure Local Storage Persistence of our ASP.NET MVC Users working.  On Monday nights stream, we had been able to get the creation of the database working, but the actual creation of the users wasn't working due to the pages on the site itself not working.  After a [conversation with the creator of the provider](https://github.com/dlmelendez/identityazuretable/issues/45) I was able to figure out what was required by scaffolding out the views/controllers using a tool that is shipped by Microsoft.  With this done, the pages started to work, and we were able to correctly register new users on the site, which were authenticated via GitHub.

### 30 - Monday 10th June 2019
#### Stream 30 - Part 1 - Working on a new project, code name "devgep"

[![Monday 10th June 2019 - Live Stream](https://img.youtube.com/vi/yHrX_UuVuEA/0.jpg)](http://www.youtube.com/watch?v=yHrX_UuVuEA "Monday 10th June 2019 - Live Stream")

In this first stream about a new secret project called "devgep", we started looking at how to create a new ASP.NET MVC website using the dotnet cli.

With the site created, we then added in the ability to authenticate to the site using GitHub, which actually turned out to be really simple.  With that done, we turned our attention to how we can persist the user information into Azure Table Storage, rather than the default Sqlite Database.

This turned out to be harder than expected, as we spent a long time trying to get the Azure Table Storage Emulator installed and working correctly.  Once we finally got it installed, we were able to create the tables that are required to persist the user information, but then the pages on the website itself to register a new user stopped working.  More investigation will be required to get this to work.

### 29 - Friday 7th June 2019
#### Stream 29 - Checking out the new Yeoman generator for helping to create Cake Addins

[![Friday 7th June 2019 - Live Stream](https://img.youtube.com/vi/72KJ4XOgBK0/0.jpg)](http://www.youtube.com/watch?v=72KJ4XOgBK0 "Friday 7th June 2019 - Live Stream")

In todays lunch time stream, we took a look at the new Yeoman Generator which has been created [by Kim Nordmo](https://github.com/admiringworm), specifically to help with the creation of a new project structure when creating an addin for Cake.  This Yeoman Generator can be found [here](https://github.com/WormieCorp/generator-cake-addin).

During the stream, we started from the very beginning, getting Yeoman installed, installing the generator, and then looking at what the generator creates for us.  There were a couple of hiccups during the walkthrough, but Kim was on hand during the stream to explain what was going on, and also a new version of the generator was released during the stream what corrected some of the issues that were shown.

Huge thanks to Kim for creating this generator, as I think it will be of great help to the Cake Community!

### 28 - Monday 3rd June 2019
#### Stream 28 - riting some Ruby code to add Chocolatey functionality into Chef Client

[![Monday 3rd June 2019 - Live Stream](https://img.youtube.com/vi/l6MZOYcxTtg/0.jpg)](http://www.youtube.com/watch?v=l6MZOYcxTtg "Monday 3rd June 2019 - Live Stream")

In tonights stream, I took at stab at writing some Ruby code, to try to improve the Chocolatey support in the Chef client.  This came about about creating a previous Pull Request to Chef to add support for enabling/disabling features while I was at Chef Conf in Seattle.

The first part of the stream was spent trying to get a Chef environment up and running so that things could be tested.  There seems to be an issue with the latest Chef Client that was causing problems for my setup.  Installing a previous version of the Chef client resulted in things working.

This all culminated in a Pull Request being submitted to the Chef GitHub repository [here](https://github.com/chef/chef/pull/8635)

### 27 - Friday 31st May 2019
#### Stream 27 - Implementing changes suggested during review of Chocolatey Pull Request - Part 2

[![Friday 31st May 2019 - Live Stream](https://img.youtube.com/vi/dvleHYB66d8/0.jpg)](http://www.youtube.com/watch?v=dvleHYB66d8 "Friday 31st May 2019 - Live Stream")

In todays lunch time stream, we continued working on the feedback that was received from the PR that was created for a new Export Command for Chocolatey.

Following a quick Google, I found this [Stack Overflow answer](https://stackoverflow.com/a/8553859/671491), which suggested a convention based way to allow control over whether or not a property in a class is serialized or not.  We put that to the test during this stream, and it worked!

The PR in question is [here](https://github.com/chocolatey/choco/pull/1825).

### 26 - Friday 17th May 2019
#### Stream 26 - Implementing changes suggested during review of Chocolatey Pull Request - Part 1

[![Friday 17th May 2019 - Live Stream](https://img.youtube.com/vi/cEYPXLyhN3M/0.jpg)](http://www.youtube.com/watch?v=cEYPXLyhN3M "Friday 17th May 2019 - Live Stream")

Following on from my [stream](https://github.com/gep13-oss/live-streams#25---monday-13th-may-2019) where I paired with Rob Reynolds:

In today's lunch time stream, I started working on the feedback that was received from the Pull Request review.  We were able to get to a point where some feedback was addressed, but there was some work left to figure out how to correctly serialize the list of packages in the required format.

The PR in question is [here](https://github.com/chocolatey/choco/pull/1825).

### 25 - Monday 13th May 2019
#### Stream 25 - Chocolatey Pull Requests and Code Review

[![Monday 13th May 2019 - Part 1 - Live Stream](http://img.youtube.com/vi/POe5wuLr6WY/0.jpg)](http://www.youtube.com/watch?v=POe5wuLr6WY "Monday 13th May 2019 - Part 1 - Live Stream")
[![Monday 13th May 2019 - Part 2 - Live Stream](http://img.youtube.com/vi/jVxc_w8vhKI/0.jpg)](http://www.youtube.com/watch?v=jVxc_w8vhKI "Monday 13th May 2019 - Part 2 - Live Stream")

In tonights stream, I was joined by Chocolatey Founder Rob Reynolds, to discuss the Pull Request and Code Review strategy that is used on the Chocolatey Open Source Project on GitHub.  It focused on discussing two PR's that were sent into the project, one of which was merged, and the other was updated with some feedback.

This live stream was really a continuation of the work that was done in a 2-part stream series.

Part 1:
https://youtu.be/jFozwL8qizU

Part 2:
https://youtu.be/ppc3eZtILVM

Where we built a new Chocolatey Export command for exporting a list of the currently installed packages on a machine into a packages.config file.

During this live stream, there was a hard stop due to a network failure on my side.  As a result, the stream is split into two videos.

### 24 - Friday 10th May 2019
#### Stream 24 - Updating some Cake Addins to use the latest version of Cake - Part 4

[![Friday 10th May 2019 - Live Stream](https://img.youtube.com/vi/c5aJLqMb--M/0.jpg)](http://www.youtube.com/watch?v=c5aJLqMb--M "Friday 10th May 2019 - Live Stream")

In this lunch time stream (which is going to be the last one on this topic), we looked at updating [Cake.Chocolatey.Module]() to use the latest version of Cake.

In the end a new release, 0.6.0, of Cake.Chocolatey.Module was released:

https://www.nuget.org/packages/Cake.Chocolatey.Module/

During the stream, there was a discussion about Git Flow, and some of the specifics of now it works, as this was discussed offline between myself and Kim.

This stream also saw me use the Co-Authored ability in GitHub on some commits, so that people who helped in the stream can be attributed with their help.  More information on this here:

https://help.github.com/en/articles/creating-a-commit-with-multiple-authors

### 23 - Monday 6th May 2019
#### Stream 23 - Talking about Chocolatey Extension and Template Packages

[![Monday 6th May 2019 - Live Stream](https://img.youtube.com/vi/cyORxlL6_c4/0.jpg)](http://www.youtube.com/watch?v=cyORxlL6_c4 "Monday 6th May 2019 - Live Stream")

The stream this evening focused on the concept of Chocolatey Extension and Template packages.  This was a topic that was requested by one of my regular viewers, and in this stream, I walked through what these types of packages are, and how they can be useful to Chocolatey Package Maintainers.

Towards the end of the stream, I attempted to create a template package specifically for creating an extension package, however, we ran into a few issues when trying to do this.  I have collected a number of issues that need to be investigated in Chocolatey to see if this package can be completed.

Documentation about creating Extension Packages can be found [here](https://chocolatey.org/docs/how-to-create-extensions) and for creating Template Packages [here](https://chocolatey.org/docs/how-to-create-custom-package-templates).

### 22 - Friday 3rd May 2019
#### Stream 22 - Updating some Cake Addins to use the latest version of Cake - Part 3

[![Friday 3rd May 2019 - Live Stream](https://img.youtube.com/vi/q0uF_PfEuUk/0.jpg)](http://www.youtube.com/watch?v=q0uF_PfEuUk "Friday 3rd May 2019 - Live Stream")

In this lunch time stream, we looked at updating [Cake.Coveralls](https://github.com/cake-contrib/Cake.Coveralls) to use the latest released version of Cake, 0.33.0.

This is required because there were potentially breaking changes made in Cake in this release, and as such, it is preferred that Cake Addin Maintainers update their references.

In the end a new release, 0.10.0, of Cake.Coveralls was released:

https://www.nuget.org/packages/Cake.Coveralls/0.10.0

This video really serves as an example of how to upgrade/pin to the newly released version of Cake.Recipe, 1.0.0, as well.

### 21 - Monday 29th April 2019
#### Stream 12 - Improving the deployment times for the Cake Build website - Part 2

[![Monday 29th April 2019 - Live Stream](https://img.youtube.com/vi/0axnfLID5x0/0.jpg)](http://www.youtube.com/watch?v=0axnfLID5x0 "Monday 29th April 2019 - Live Stream")

In tonights stream, I was joined again by [Mattias Karlsson](https://twitter.com/devlead) and we continued speaking about the current Cake Build Website Infrastructure, and how we are going to be changing it.

We picked up where we left off from the previous stream:

http://www.youtube.com/watch?v=6OtNIpIOfRU

And ended up with a website deployment that has gone from over 30 minutes to complete, to one that takes just over 7 minutes to complete, and that includes deployment to 3 Azure App Services.

All the work was done in the open, and can be seen in these commits:

https://github.com/cake-build/website/commit/13311f124033744010ea66f3ebef488de68ea240
https://github.com/cake-build/website/commit/83862e07ab31fed03d004a0bbdd09d194b0b611a
https://github.com/cake-build/website/commit/4b371cf7f91c354f2164b9236df755ecc437f9ed

### 20 - Friday 26th April 2019
#### Stream 20 - Updating some Cake Addins to use the latest version of Cake - Part 2

[![Friday 26th April 2019 - Live Stream](https://img.youtube.com/vi/ijRjJlYfGPM/0.jpg)](http://www.youtube.com/watch?v=ijRjJlYfGPM
 "Friday 26th April 2019 - Live Stream")

In this lunch time stream, we looked at updating some Cake Addins ([Cake.Gitter](https://github.com/cake-contrib/Cake.Gitter) and [Cake.VsCode](https://github.com/cake-contrib/Cake.VsCode)  to use the latest released version of Cake, 0.33.0.  This is required because there were potentially breaking changes made in Cake in this release, and as such, it is preferred that Cake Addin Maintainers update their references.

In the end new releases, both 0.11.0, Cake.Gitter and Cake.VsCode were released:

https://www.nuget.org/packages/Cake.Gitter/0.11.0
https://www.nuget.org/packages/Cake.VsCode/0.11.0

### 19 - Monday 22nd April 2019
#### Stream 19 - Working on a stable release of Cake.Recipe

[![Monday 22nd April 2019 - Live Stream](http://img.youtube.com/vi/_n9sJ_Vk9gM/0.jpg)](http://www.youtube.com/watch?v=_n9sJ_Vk9gM
 "Monday 22nd April 2019 - Live Stream")

The focus of tonights stream was to try to get [Cake.Recipe](https://github.com/cake-contrib/Cake.Recipe) to a point where a stable release could be published.  Cake.Recipe has been in beta for a LONG time now, and going forward, it will require a number of breaking changes.  While it has been in beta for a long time, it is actually relatively stable, as such, the decision was taken to get to a 1.0.0 release, and then break things going forward.  In this stream, we triaged the issues that were associated with the next stream, and either bumped them to the next release, or completed the work necessary to get it to work.

### 18 - Friday 19th April 2019
#### Stream 18 - Updating some Cake Addins to use the latest version of Cake

[![Friday 19th April 2019 - Live Stream](https://img.youtube.com/vi/Nb9Nrj0WC94/0.jpg)](http://www.youtube.com/watch?v=Nb9Nrj0WC94
 "Friday 19th April 2019 - Live Stream")

In this lunch time stream, we looked at updating a Cake Addin ([Cake.Ember](https://github.com/cake-contrib/Cake.Ember)) to use the latest released version of Cake, 0.33.0.  This is required because there were potentially breaking changes made in Cake in this release, and as such, it is preferred that Cake Addin Maintainers update their references.

There were a couple of hiccups along the way:

* Live Stream VM is still rebooting due to license expiration
* JetBrains DupFinder was failing to run due to lack of Visual Studio installation
* Intermittent AppVeyor build failure

But we got there in the end and a new 0.4.0 release of Cake.Ember was released here:

https://www.nuget.org/packages/Cake.Ember/0.4.0

### 17 - Monday 15th April 2019
#### Stream 17 - Improving the deployment times for the Cake Build website

[![Monday 15th April 2019 - Live Stream](https://img.youtube.com/vi/6OtNIpIOfRU/0.jpg)](http://www.youtube.com/watch?v=6OtNIpIOfRU
 "Monday 15th April 2019 - Live Stream")

In tonights stream, I was joined by [Mattias Karlsson](https://twitter.com/devlead) and we spoke about the current Cake Build Website Infrastructure, and how we are going to be changing it.

The idea in this stream was to move to a Zip Deployment of the website, which is generated using [Wyam](https://wyam.io/), instead of deploying the files directly.  The intention was to shave many minutes off the overall deployment time of the website.  However, the stream was plagued with a number of issues...

* Mattias's Skype connection kept dropping out
* My Live Streaming VM's kept rebooting due to not having a valid product key
* Azure and Azure DevOps permissions were fighting our ability to carry out some actions

The end result was that we didn't quite get to a point where we were successfully deploying the site via Azure Pipelines, but I think we have all the component parts in place, we just need to work through a few remaining issues.

### 16 - Friday 12th April 2019
#### Stream 16 - Hacking on the Cake Visual Studio Code Extension

[![Friday 12th April 2019 - Live Stream](https://img.youtube.com/vi/1fHq-DicEsA/0.jpg)](http://www.youtube.com/watch?v=1fHq-DicEsA "Friday 12th April 2019 - Live Stream")

In this lunch time stream, we looked at an outstanding issue in the Cake Build Visual Studio Code Extension:

https://github.com/cake-build/cake-vscode/issues/93

Which causes the file that is being added to, to be reformatted, stripping all whitespace.  This is far from ideal.

Stepping through the code, it was refactored to remove the usage of a file stream which reads and writes all lines in the file being edited, and changed it to simply add/update the current file that is open.

Decisions had to be made regarding removing some functionality, as the way that things were implemented, meant that some functionality would be lost.

### 15 - Monday 1st April 2019
#### Stream 15 - Behind the scenes look at the Cake release process

[![Monday 1st April 2019 - Live Stream](https://img.youtube.com/vi/cHtrJAc7sAQ/0.jpg)](http://www.youtube.com/watch?v=cHtrJAc7sAQ "Monday 1st April 2019 - Live Stream")

In this stream, we walked through the process of doing a release of the Cake Open Source Project.  This resulted in version 0.33.0 of Cake being released to NuGet, Chocolatey and Homebrew.  The only thing that was left unfinished was a release blog post detailing what was included in the release.

This was very much a behind the scenes look at how the Cake Team does the release process, showing the tools and techniques that are included.  We know that this isn't perfect, and likely some additional things can be automated, but at the very least, all the steps are documented, and can be followed by anyone on the team.

### 14 - Friday 15th March 2019
#### Stream 14 - How to help when a Chocolatey package hasn't been updated in a while

[![Friday 15th March 2019 - Live Stream](https://img.youtube.com/vi/aecDukZETUE/0.jpg)](http://www.youtube.com/watch?v=aecDukZETUE "Friday 15th March 2019 - Live Stream")

In this stream, we looked at what process should be followed when you find a package on Chocolatey.org that is in need to maintenance.  This included a discussion about how to reach out to the current maintainer(s) of a package, how to request help on a package, and also what you as an individual can do to try to help fix/update a package.   This video ended up with trying to create a PR to fix the Octave [package](https://chocolatey.org/packages/octave), which currently doesn't work correctly.  We were able to successfully walkthrough the process of updating the package, however, when it came to testing the package, we found that there was an issue.  This looks like an upstream issue, which is preventing the Chocolatey package from working correctly.

Even though this wasn't successful, we were able to show the entire process that should be followed when attempting to get a package on Chocolatey.org updated.

### 13 - Monday 11th March 2019
#### Stream 13 - Creating an automatically updating Chocolatey Package with AU

[![Monday 11th March 2019 - Live Stream](https://img.youtube.com/vi/afXnIu7bcEw/0.jpg)](http://www.youtube.com/watch?v=afXnIu7bcEw "Monday 11th March 2019 - Live Stream")

In this stream, we looked into the process of converting a manually updated Chocolatey Package into one which is automatically automated.  This was done using the AU PowerShell Module:

https://github.com/majkinetor/au

I was joined on this stream by [Maurice Kevenaar](https://twitter.com/mkevenaar) who is a Community Chocolatey Package Maintainer, with 81 packages to his name.  He currently uses the AU system, and helped walk through what is required to convert to using AU for this package.

This entailed creating a update.ps1 file, with the specific functions that are required to make AU work.  The end result of this stream can be seen here:

https://github.com/gep13/inedo-chocolatey-packages/commit/dfe8716c9e51bbe457125756b789b498d808699c

Some examples repositories that are using AU can be found here:

* https://github.com/chocolatey/chocolatey-coreteampackages
* https://github.com/mkevenaar/chocolatey-packages
* https://github.com/AdmiringWorm/chocolatey-packages
* https://github.com/pauby/ChocoPackages

### 12 - Friday 8th March 2019
#### Stream 12 - Creating a new Visual Studio Code Extension - Part 4

[![Friday 8th March 2019 - Live Stream](https://img.youtube.com/vi/Vp05x6EUxJc/0.jpg)](http://www.youtube.com/watch?v=Vp05x6EUxJc "Friday 8th March 2019 - Live Stream")

This was the second of my lunch time streams, where we were once again focusing on the new VSCode Extension that we are creating.

This time, we set up mergify.io on the repository, as well as merged a PR that was created by dependabot.  This PR required some manual intervention, since the new type definitions for node meant that some additional guard's were required in the code base.

With those things done, we started looking at the uploading of the files into Azure Storage.  We started looking at how the Azure Storage extension is doing this, and tested out it's functionality using a newly created Azure Storage Account.  This all worked, and we should be able to lift the code in quite easily into the extension.  There will be some work on my Azure account required, as right now, the storage account I am using is a classic account, which isn't really supported any longer.

### 11 - Monday 4th March 2019
#### Stream 11 - Getting started with PoshBot - Create Plugin

[![Monday 4th March 2019 - Live Stream](https://img.youtube.com/vi/fAbtG-At2Io/0.jpg)](http://www.youtube.com/watch?v=fAbtG-At2Io "Monday 4th March 2019 - Live Stream")

In a change from the last few streams, this stream focused on a new topic.  In this stream, we delved into running PoshBot:

https://github.com/poshbotio/PoshBot

and how to go about creating a new Plugin for it.  We got a new "soon" plugin up and running, and the source code is published here:

https://github.com/gep13/poshbot.soon

We also showed off the new Backend for PoshBot to be able to use the [Gitter](https://gitter.im) messaging system.  The source code for that can be found here:

https://github.com/gep13/PoshBot.Gitter.Backend

Really, all that is left is to publish these modules to the PowerShell Gallery.  This was discussed in the stream, and Brandon Olin, the creator of PoshBot, explained how this can be done.

### 10 - Friday 1st March 2019
#### Stream 10 - Creating a new Visual Studio Code Extension - Part 3

[![Friday 1st March 2019 - Live Stream](https://img.youtube.com/vi/v4PW8vNcjBA/0.jpg)](http://www.youtube.com/watch?v=v4PW8vNcjBA "Friday 1st March 2019 - Live Stream")

This was the first of a new time slot for streaming, which is going to be during my lunch hour every Friday.  This is going to be a shorter stream, as it is sandboxed to only a maximum of 1 hour.

In this stream, we successfully broke the build for the new VSCode Extension that we are creating, and tried (to no avail) to figure out what was causing it to fail.  We also looked at adding some additional build related files to help with the overall build process, and spoke about what needs to happen in the final part of the extension, i.e. uploading the files to Azure Storage.

**Update:** Turns out it was some sort of transient error.  Builds are now working correctly.

### 9 - Monday 25th February 2019
#### Stream 9 - Creating a new Visual Studio Code Extension - Part 2

[![Monday 25th February 2019 - Live Stream](https://img.youtube.com/vi/6NlJDWrteqM/0.jpg)](http://www.youtube.com/watch?v=6NlJDWrteqM "Monday 25th February 2019 - Live Stream")

In this stream, we continued working on a new VSCode Extension for working with the contents of the clipboard, and allowing this to be uploaded to Azure blob storage, ready for pasting into a markdown file, for creating blog posts, documentation, etc.

We started by reviewing a [PR](https://github.com/gep13/clipimg-vscode/pull/3) from [Kim Nordmo](https://github.com/AdmiringWorm) which implements the usage of InversifyJS within the extension:

https://github.com/inversify/InversifyJS

This was a great PR, which I have since implemented in two of my other VSCode extensions.  With this merged, we then started looking at implementing dependabot on the repository, as well as creating a default set of labels for the repository.

Then, we starting looking into how to grab the clipboard contents on each operating system.  This was done by using the same functions that are used in this extension:

https://github.com/mushanshitiancai/vscode-paste-image

Which makes use of PowerShell, ActionScript and bash, to grab the contents of the clipboard, depending on which operating system is being used.

The last commit that was created during this stream can be found here:

https://github.com/gep13/clipimg-vscode/commit/299e3cfe22d0440f731e2af150e4731f076bdb65

### 8 - Monday 18th February 2019
#### Stream 8 - Creating a new Visual Studio Code Extension

[![Monday 18th February 2019 - Live Stream](https://img.youtube.com/vi/-RzIhqOloic/0.jpg)](http://www.youtube.com/watch?v=-RzIhqOloic "Monday 18th February 2019 - Live Stream")

In this stream, I started building a new VSCode Extension.  The function of this extension is to take the contents of the clipboard, and upload it to Azure Storage, and then output a markdown snippet to the current open markdown file.  This will dramatically improve the workflow that I use for writing blog posts, documentation, etc.

The stream started with using the yeoman generator to scaffold out a new VSCode extension, and then make use of the Cake.VsCode.Recipe package for Cake to run a build of the extension, and generate the vsix file.  This was then connected to AppVeyor, so that every commit to the GitHub repository results in a build being executed.

The commits that were completed in this stream can be found here:

- https://github.com/gep13/clipimg-vscode/commit/a8ce60f9c4b75d2505917460d911249f6e97a6f7
- https://github.com/gep13/clipimg-vscode/commit/7f1db4cd7188ab14a92f4f71cbdc9fd286eac518
- https://github.com/gep13/clipimg-vscode/commit/13e9ab0814d8116b9604425fa9a2d8c130907161
- https://github.com/gep13/clipimg-vscode/commit/4c80e8a06bab0e87983037f059ede232987d11cd

Setting up of the AppVeyor build results in some failures, which were as a result of a bug in the Cake.VsCode.Recipe package.  An issue was created here:

https://github.com/cake-contrib/Cake.VsCode.Recipe/issues/2

to cover this.

### 7 - Monday 11th February 2019
#### Stream 7 - Implementing a C# Language Server for Chocolatey

[![Monday 11th February 2019 - Live Stream](https://img.youtube.com/vi/rucgfNjxzog/0.jpg)](http://www.youtube.com/watch?v=rucgfNjxzog "Monday 11th February 2019 - Live Stream")

In this stream, I was joined by [Martin Björkström](https://twitter.com/mholo65), and we started looking at implementing a C# Language Server for validating a Chocolatey nuspec file which is opened within Visual Studio Code.  This used two nuget packages:

* https://www.nuget.org/packages/OmniSharp.Extensions.LanguageProtocol/
  * for creating/instantiating the Language Server
* https://www.nuget.org/packages/GuiLabs.Language.Xml/
  * for parsing the XML of the nuspec file

The code that was discussed in this stream can be found in this [repository](https://github.com/mholo65/nuspec-lsp), which Martin created.  This shows the complete prototype of the C# Language Server running within Visual Studio Code, and validating the nuspec using the Schema and also a custom rule for templated attributes.

More information about the official Language Server Protocol can be found [here](https://microsoft.github.io/language-server-protocol/).

And the blog post that Martin mentioned in the stream about creating a Language Server can be found [here](https://martinbjorkstrom.com/posts/2018-11-29-creating-a-language-server)

### 6 - Monday 4th February 2019
#### Stream 6 - Getting started using Spectre.Cli

[![Monday 4th February 2019 - Live Stream](https://img.youtube.com/vi/6roxDdoRZ_I/0.jpg)](http://www.youtube.com/watch?v=6roxDdoRZ_I "Monday 4th February 2019 - Live Stream")

In this stream, we delved into the [Spectre.Cli](https://www.nuget.org/packages/Spectre.Cli/) library, and how it can be applied to an existing command line application, in the form of [GitReleaseManager](https://github.com/gittools/gitreleasemanager).

This was my first stream with a guest on the show.  This was [Patrik Svensson](https://twitter.com/firstdrafthell), the creator of the Spectre.Cli library.

This stream consisted of showing how to go about setting up Spectre.Cli, and showing how to begin creating the command structure that a CLI application will use.

The output from this live-stream can be seen in this commit here:

https://github.com/GitTools/GitReleaseManager/commit/4d1e3ae53bdcb2481fc588ae9348ab72a535757e

There is still some work that needs to be done here to finish off this work, including creation of additional commands as well as the settings for each command, however, the framework for all of this has been laid, so it should be reasonably simple to implement.  As mentioned on the stream, a good example of everything that can be done with Spectre.Cli can be seen in this PR:

https://github.com/cake-build/cake/pull/2334

Which is re-writing the Cake command line parsing to use Spectre.Cli.

### 5 - Monday 21st January 2019
#### Stream 5 - Creating an Export Command for Chocolatey - Part 2

[![Monday 21st January 2019 - Live Stream](https://img.youtube.com/vi/ppc3eZtILVM/0.jpg)](http://www.youtube.com/watch?v=ppc3eZtILVM "Monday 21st January 2019 - Live Stream")

In this stream, we continued talking about how to extend the Chocolatey CLI with a new command, `choco export`.

This included a brief discussion about how Unit Testing is done on the Chocolatey code base, and the need to install the NUnit 2 Test Adapter so that the Test Explorer reports success/failure correctly.

There was a little bit of a side line discussion about the correct encoding to apply to a file, which we eventually got figured out.

The output from this live-stream can be seen in this commit here:

https://github.com/gep13/choco/commit/b5fa2f079700dab1f6e347df57ba93b1b64cc44a

There is still some work that needs to be done here to finish off this work, but the additional arguments that have been added make it much more functional.

### 4 - Monday 14th January 2019
#### Stream 4 - Creating an Export Command for Chocolatey

[![Monday 14th January 2019 - Live Stream](https://img.youtube.com/vi/jFozwL8qizU/0.jpg)](http://www.youtube.com/watch?v=jFozwL8qizU "Monday 14th January 2019 - Live Stream")

In this stream, we talked about how to get started with the Chocolatey Source Code, highlighting a couple of known stumbling blocks that people run into.

* Missing SolutionVersion.cs file
* Requirement to install dotnet 3.5
* Running with a second instance of Chocolatey

From there, we started implementing a new Export command, that can be used to export the current list of packages into a packages.config, which could then be passed into the `choco install` command on another machine, or when re-building current machine.

The output from this live-stream can be seen in this commit here:

https://github.com/gep13/choco/commit/9ca6f01b6f7619a438833e3c01107ad0e7bd6a3a

There is still some work that needs to be done here to finish off this work, but it is at least functional for this first pass.

### 3 - Monday 7th January 2019
#### Stream 3 - Setting up a CI/CD Pipeline for a Cake Addin

[![Monday 7th January 2019 - Live Stream](https://img.youtube.com/vi/bwZBWzABynU/0.jpg)](http://www.youtube.com/watch?v=bwZBWzABynU "Monday 7th January 2019 - Live Stream")

In this live stream, we talked about the end to end process of setting up a complete CI/CD pipeline for a new Cake addin.  The included setting up of:

* Appveyor
* Cake.Recipe
* xUnit Tests
* Code Coverage with OpenCover
* Publishing Code Coverage metrics to coveralls.io
* Mergify
* Dependabot
* GitVersion
* GitReleaseManager

At the end of the video, the new Cake addin was successfully submitted to NuGet.org as part of the release, and a tweet and Gitter message were automatically sent out to the community to let them know that the addin is available.

### 2 - Monday 17th December 2018
#### Stream 2 - A closer look at the Chocolatey Community Repository Moderation Process

[![Monday 17th December 2018 - Live Stream](https://img.youtube.com/vi/35JiK0AdGqM/0.jpg)](http://www.youtube.com/watch?v=35JiK0AdGqM "Monday 17th December 2018 - Live Stream")

In this stream, we talked about how the Moderation Process for the Chocolatey Community Repository works.  This included the automated services that occur, including package_verifier, package_validator, package_scanner and package_cacher.  Following that, we discussed the manual review process that happens by one of the moderators of the Community Repository.  Finally, we addressed the usage of the package_cleanup service for tidying up unmaintained packages, and finally, using the Chocolatey Test Environment when creating/maintaining packages.

### 1 - Monday 10th December 2018
#### Stream 1 - A discussion about rate limiting on Chocolatey Community Repository

[![Monday 10th December 2018 - Live Stream](https://img.youtube.com/vi/_AVfJsVmf9g/0.jpg)](http://www.youtube.com/watch?v=_AVfJsVmf9g "Monday 10th December 2018 - Live Stream")

In this stream, we talked about how to use Sonatypes Nexus Repository to cache packages from the Chocolatey Community Package Repository locally on your machine/environment, so that they don't need to be downloaded each time they are required.  This can help if you are running into the newly implemented [Rate Limiting](https://chocolatey.org/docs/community-packages-disclaimer#rate-limiting) feature on chocolatey.org.
