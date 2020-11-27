[![Twitch Status](https://img.shields.io/twitch/status/gep13)](https://www.twitch.tv/gep13)

# Gary Ewan Park - Twitch

I stream on [Twitch](https://www.twitch.tv/gep13), on topics such as Chocolatey, Cake, and general Windows Automation topics.  If you have any ideas for topics that you would like to see covered on one of these streams, then please feel to raise an issue in this repository, and I will do my best to cover them in a future streams.

## Upcoming streams

| Date                                            | Topic                                                                          |
|-------------------------------------------------|--------------------------------------------------------------------------------|
|                                                 |                                                                                |

## Past streams

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
#### Preview of Chocolatey Central Management Deployments

[![Monday 25th May 2020 - Live Stream](https://img.youtube.com/vi/Wbf6EgZDzzU/0.jpg)](http://www.youtube.com/watch?v=Wbf6EgZDzzU "Monday 25th May 2020 - Live Stream")

On tonights stream I was joined by Chocolatey Founder [Rob Reynolds](https://twitter.com/ferventcoder).

To give a preview of the upcoming release of Chocolatey Central Management Deployments.

This is a new feature in the 0.2.0 version of Chocolatey Central Management which allows you to manage both simple and complex scenarios with ease across your environment. 

You can find more information about this in the [blog post](https://chocolatey.org/blog/announcing-deployments)

### 84 - Monday 18th May 2020
#### Reviewing PR's and trying to get rebase GitHub Action working

[![Monday 18th May 2020 - Live Stream](https://img.youtube.com/vi/T-Xum8iu0ik/0.jpg)](http://www.youtube.com/watch?v=T-Xum8iu0ik "Monday 18th May 2020 - Live Stream")

Apologies for the quality of the stream on Twitch tonight.  It would appear that there were some issues with Twitch, and I was seeing a lot of dropped frames in OBS.  This fixed itself after a while, but was still a little annoying during the stream.

We started tonight reviewing a [PR](https://github.com/chocolatey/ChocolateyGUI/pull/771) from Maurice into Chocolatey GUI.

We got this reviewed and merged into the code base.  We discussed a related change, which resulted in this [issue](https://github.com/chocolatey/ChocolateyGUI/issues/774) being created.
.
Then we went on to look at the [rebase GitHub action](https://github.com/cirrus-actions/rebase).

This is something which I have been looking to get working on some of my repositories for a long time, but nothing has ever worked the way that I expected it to.  This GitHub Action shows a lot of promise though, and we spent some time trying to get it working on this [repository](https://github.com/gep13-oss/cakerecipe-vscode)

We got a "simple" PR rebased successfully using it.  By simple, we mean a PR from the same base repository.  Then we set our targets on getting a PR that comes from a fork working.  In the end we were able to get this working, but there were some security concerns around it's usage, so we backed out those changes.  Need to come back to look at this again, as this is something that I would love to see working, as it would save so much time and effort!

### 83 - Monday 4th May 2020

### 82 - Monday 27th April 2020

### 81 - Monday 20th April 2020

### 80 - Monday 13th April 2020

### 79 - Monday 6th April 2020

### 78 - Monday 30th March 2020

### 77 - Monday 23rd March 2020

### 76 - Monday 16th March 2020

### 75 - Monday 10th February 2020

### 74 - Monday 3rd February 2020

### 73 - Monday 27th January 2020

### 72 - Friday 24th January 2020

### 71 - Monday 20th January 2020

### 70 - Friday 17th January 2020

### 69 - Monday 13th January 2020

### 68 - Friday 10th January 2020

### 67 - Monday 6th January 2020

### 66 - Friday 20th December 2019

### 65 - Monday 16th December 2019

### 64 - Monday 9th December 2019

### 63 - Monday 2nd December 2019

### 62 - Friday 29th November 2019

### 61 - Monday 25th November 2019

### 60 - Friday 22nd November 2019

### 59 - Monday 18th November 2019

### 58 - Friday 15th November 2019

### 57 - Monday 11th November 2019

### 56 - Friday 1st November 2019

### 55 - Monday 28th October 2019

### 54 - Friday 11th October 2019

### 53 - Monday 7th October 2019

### 52 - Friday 4th October 2019

### 51 - Monday 30th September 2019
#### Part 1
#### Part 2

### 50 - Friday 20th September 2019

### 49 - Monday 16th September 2019

### 48 - Friday 13th September 2019

### 47 - Monday 9th September 2019

### 46 - Monday 2nd September 2019

### 45 - Friday 30th August 2019

### 44 - Monday 26th August 2019

### 43 - Friday 23rd August 2019

### 42 - Monday 19th August 2019

### 41 - Friday 9th August 2019

### 40 - Monday 5th August 2019

### 39 - Friday 2nd August 2019

### 38 - Monday 29th July 2019

### 37 - Monday 8th July 2019
#### Part 8 - Working on a new project, code name "devgep"

[![Monday 8th July 2019 - Live Stream](https://img.youtube.com/vi/3t8dnniPOq8/0.jpg)](http://www.youtube.com/watch?v=3t8dnniPOq8 "Monday 8th July 2019 - Live Stream")

### 36 - Monday 1st July
#### Part 7 - Working on a new project, code name "devgep"

[![Monday 1st July 2019 - Live Stream](https://img.youtube.com/vi/tEDz2ESURgk/0.jpg)](http://www.youtube.com/watch?v=tEDz2ESURgk "Monday 1st July 2019 - Live Stream")

### 35 - Friday 28th June 2019
#### Part 6 - Working on a new project, code name "devgep"

[![Friday 28th June 2019 - Live Stream](https://img.youtube.com/vi/-CYZhNaY_xU/0.jpg)](http://www.youtube.com/watch?v=-CYZhNaY_xU "Friday 28th June 2019 - Live Stream")

In today's lunch time stream, I was continuing to work on the secret project called devgep.  I started out the stream thinking that I was going to be creating an ASP.NET WEB API project which was going to be the access point for the Azure Functions and Azure Table Storage that makes up the backend of the service that we are creating.

However, after a short discussion with Mattias who was on the stream, it was agreed that this wasn't required.  Instead, creating another Azure Function, is all that would be required.  I set about trying to do this, which meant that I had to install the Azure Workload for Visual Studio since I didn't have that installed, but once that was in place, everything was setup ready to start working with it, and I am happy to say that everything just worked.

It was AMAZING!

https://clips.twitch.tv/BrainyInspiringTurnipUWot

### 34 - Monday 24th June 2019
#### Part 5 - Working on a new project, code name "devgep"

[![Monday 24th June 2019 - Live Stream](https://img.youtube.com/vi/jk6pGTE8PNA/0.jpg)](http://www.youtube.com/watch?v=jk6pGTE8PNA "Monday 24th June 2019 - Live Stream")

In part 5 of the series on the secret project that is known as "devgep" we worked on getting the Cake Build for the project finished off, and then we started working on removing the sections of the website that we decided that weren't required, i.e. the ability to change a password, use 2FA, etc.

None of these things will be required, since we are using an external authentication provider, in the form of GitHub, so having this ability on our site, isn't required.  With those changes made, we were able to re-enable DupFinder and InspectCode, and got them passing as part of the overall build as well.

### 33 - Friday 21st June 2019
#### Part 4 - Working on a new project, code name "devgep"

[![Friday 21st June 2019 - Live Stream](https://img.youtube.com/vi/bL3sXjhsyFQ/0.jpg)](http://www.youtube.com/watch?v=bL3sXjhsyFQ "Friday 21st June 2019 - Live Stream")

In part 4 of the devgep secret project series, we reviewed what has been created in the project to date, and then started looking at creating a Cake build script that could be used to build the project.

We started looking at how we could use the Cake.Recipe project to do the build, as that would mean that a lot of the build process would already be completed.  This seemed to be going well, with things like DupFinder and InspectCode working, however, it then became clear that Cake.Recipe wasn't going to work.

Kim pointed out that there was an existing issue on the Cake.Recipe Issue list to split out into a new recipe specifically to build websites.

Going forward, I think that this would be a good idea, and we may look into doing that.  For now, we will create a build specifically for this project, and look into splitting this into a recipe later.

### 32 - Monday 17th June 2019
#### Part 3 - Working on a new project, code name "devgep"

[![Monday 17th June 2019 - Live Stream](https://img.youtube.com/vi/TG5fcRr23uc/0.jpg)](http://www.youtube.com/watch?v=TG5fcRr23uc "Monday 17th June 2019 - Live Stream")

Tonights stream was Part 3 in the series of working on the secret project that is code-named "devgep".  Here we started working on creating a new "Subscriptions" area of the site, and made sure that this section was secure, and only accessible to logged in users of the site.  This was required based on directly trying to access the URL, and also by providing a link to the section (which was only visible when logged in).  This proved to be a little bit harder than expected, as some additional configuration was required in the Startup.cs class, to ensure that the redirect to the login page directed to the correct page.  With using a custom Authentication provider as well as persistence store, the default URL was being used, and we had to figure out how to override it.

With the help of the people in the chat room, we were able to figure this out.

We also looked at how we could add StyleCop into the build process, to ensure that there is some consistency and maintainability of the code base.

### 31 - Friday 14th June 2019
#### Part 2 - Working on a new project, code name "devgep"

[![Friday 14th June 2019 - Live Stream](https://img.youtube.com/vi/gXcczEUeVI4/0.jpg)](http://www.youtube.com/watch?v=gXcczEUeVI4 "Friday 14th June 2019 - Live Stream")

In todays lunchtime stream, we revisited what was required in order to get the Azure Local Storage Persistence of our ASP.NET MVC Users working.  On Monday nights stream, we had been able to get the creation of the database working, but the actual creation of the users wasn't working due to the pages on the site itself not working.  After a [conversation with the creator of the provider](https://github.com/dlmelendez/identityazuretable/issues/45) I was able to figure out what was required by scaffolding out the views/controllers using a tool that is shipped by Microsoft.  With this done, the pages started to work, and we were able to correctly register new users on the site, which were authenticated via GitHub.

### 30 - Monday 10th June 2019
#### Part 1 - Working on a new project, code name "devgep"

[![Monday 10th June 2019 - Live Stream](https://img.youtube.com/vi/yHrX_UuVuEA/0.jpg)](http://www.youtube.com/watch?v=yHrX_UuVuEA "Monday 10th June 2019 - Live Stream")

In this first stream about a new secret project called "devgep", we started looking at how to create a new ASP.NET MVC website using the dotnet cli.

With the site created, we then added in the ability to authenticate to the site using GitHub, which actually turned out to be really simple.  With that done, we turned our attention to how we can persist the user information into Azure Table Storage, rather than the default Sqlite Database.

This turned out to be harder than expected, as we spent a long time trying to get the Azure Table Storage Emulator installed and working correctly.  Once we finally got it installed, we were able to create the tables that are required to persist the user information, but then the pages on the website itself to register a new user stopped working.  More investigation will be required to get this to work.

### 29 - Friday 7th June 2019
#### Checking out the new Yeoman generator for helping to create Cake Addins

[![Friday 7th June 2019 - Live Stream](https://img.youtube.com/vi/72KJ4XOgBK0/0.jpg)](http://www.youtube.com/watch?v=72KJ4XOgBK0 "Friday 7th June 2019 - Live Stream")

In todays lunch time stream, we took a look at the new Yeoman Generator which has been created [by Kim Nordmo](https://github.com/admiringworm), specifically to help with the creation of a new project structure when creating an addin for Cake.  This Yeoman Generator can be found [here](https://github.com/WormieCorp/generator-cake-addin).

During the stream, we started from the very beginning, getting Yeoman installed, installing the generator, and then looking at what the generator creates for us.  There were a couple of hiccups during the walkthrough, but Kim was on hand during the stream to explain what was going on, and also a new version of the generator was released during the stream what corrected some of the issues that were shown.

Huge thanks to Kim for creating this generator, as I think it will be of great help to the Cake Community!

### 28 - Monday 3rd June 2019
#### Writing some Ruby code to add Chocolatey functionality into Chef Client

[![Monday 3rd June 2019 - Live Stream](https://img.youtube.com/vi/l6MZOYcxTtg/0.jpg)](http://www.youtube.com/watch?v=l6MZOYcxTtg "Monday 3rd June 2019 - Live Stream")

In tonights stream, I took at stab at writing some Ruby code, to try to improve the Chocolatey support in the Chef client.  This came about about creating a previous Pull Request to Chef to add support for enabling/disabling features while I was at Chef Conf in Seattle.

The first part of the stream was spent trying to get a Chef environment up and running so that things could be tested.  There seems to be an issue with the latest Chef Client that was causing problems for my setup.  Installing a previous version of the Chef client resulted in things working.

This all culminated in a Pull Request being submitted to the Chef GitHub repository [here](https://github.com/chef/chef/pull/8635)

### 27 - Friday 31st May 2019
#### Implementing changes suggested during review of Chocolatey Pull Request - Part 2

[![Friday 31st May 2019 - Live Stream](https://img.youtube.com/vi/dvleHYB66d8/0.jpg)](http://www.youtube.com/watch?v=dvleHYB66d8 "Friday 31st May 2019 - Live Stream")

In todays lunch time stream, we continued working on the feedback that was received from the PR that was created for a new Export Command for Chocolatey.

Following a quick Google, I found this [Stack Overflow answer](https://stackoverflow.com/a/8553859/671491), which suggested a convention based way to allow control over whether or not a property in a class is serialized or not.  We put that to the test during this stream, and it worked!

The PR in question is [here](https://github.com/chocolatey/choco/pull/1825).

### 26 - Friday 17th May 2019
#### Implementing changes suggested during review of Chocolatey Pull Request - Part 1

[![Friday 17th May 2019 - Live Stream](https://img.youtube.com/vi/cEYPXLyhN3M/0.jpg)](http://www.youtube.com/watch?v=cEYPXLyhN3M "Friday 17th May 2019 - Live Stream")

Following on from my [stream](https://github.com/gep13-oss/live-streams#25---monday-13th-may-2019) where I paired with Rob Reynolds:

In today's lunch time stream, I started working on the feedback that was received from the Pull Request review.  We were able to get to a point where some feedback was addressed, but there was some work left to figure out how to correctly serialize the list of packages in the required format.

The PR in question is [here](https://github.com/chocolatey/choco/pull/1825).

### 25 - Monday 13th May 2019
#### Chocolatey Pull Requests and Code Review

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
#### Updating some Cake Addins to use the latest version of Cake - Part 4

[![Friday 10th May 2019 - Live Stream](https://img.youtube.com/vi/c5aJLqMb--M/0.jpg)](http://www.youtube.com/watch?v=c5aJLqMb--M "Friday 10th May 2019 - Live Stream")

In this lunch time stream (which is going to be the last one on this topic), we looked at updating [Cake.Chocolatey.Module]() to use the latest version of Cake.

In the end a new release, 0.6.0, of Cake.Chocolatey.Module was released:

https://www.nuget.org/packages/Cake.Chocolatey.Module/

During the stream, there was a discussion about Git Flow, and some of the specifics of now it works, as this was discussed offline between myself and Kim.

This stream also saw me use the Co-Authored ability in GitHub on some commits, so that people who helped in the stream can be attributed with their help.  More information on this here:

https://help.github.com/en/articles/creating-a-commit-with-multiple-authors

### 23 - Monday 6th May 2019
#### Talking about Chocolatey Extension and Template Packages

[![Monday 6th May 2019 - Live Stream](https://img.youtube.com/vi/cyORxlL6_c4/0.jpg)](http://www.youtube.com/watch?v=cyORxlL6_c4 "Monday 6th May 2019 - Live Stream")

The stream this evening focused on the concept of Chocolatey Extension and Template packages.  This was a topic that was requested by one of my regular viewers, and in this stream, I walked through what these types of packages are, and how they can be useful to Chocolatey Package Maintainers.

Towards the end of the stream, I attempted to create a template package specifically for creating an extension package, however, we ran into a few issues when trying to do this.  I have collected a number of issues that need to be investigated in Chocolatey to see if this package can be completed.

Documentation about creating Extension Packages can be found [here](https://chocolatey.org/docs/how-to-create-extensions) and for creating Template Packages [here](https://chocolatey.org/docs/how-to-create-custom-package-templates).

### 22 - Friday 3rd May 2019
#### Updating some Cake Addins to use the latest version of Cake - Part 3

[![Friday 3rd May 2019 - Live Stream](https://img.youtube.com/vi/q0uF_PfEuUk/0.jpg)](http://www.youtube.com/watch?v=q0uF_PfEuUk "Friday 3rd May 2019 - Live Stream")

In this lunch time stream, we looked at updating [Cake.Coveralls](https://github.com/cake-contrib/Cake.Coveralls) to use the latest released version of Cake, 0.33.0.

This is required because there were potentially breaking changes made in Cake in this release, and as such, it is preferred that Cake Addin Maintainers update their references.

In the end a new release, 0.10.0, of Cake.Coveralls was released:

https://www.nuget.org/packages/Cake.Coveralls/0.10.0

This video really serves as an example of how to upgrade/pin to the newly released version of Cake.Recipe, 1.0.0, as well.

### 21 - Monday 29th April 2019
#### Improving the deployment times for the Cake Build website - Part 2

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
#### Updating some Cake Addins to use the latest version of Cake - Part 2

[![Friday 26th April 2019 - Live Stream](https://img.youtube.com/vi/ijRjJlYfGPM/0.jpg)](http://www.youtube.com/watch?v=ijRjJlYfGPM
 "Friday 26th April 2019 - Live Stream")

In this lunch time stream, we looked at updating some Cake Addins ([Cake.Gitter](https://github.com/cake-contrib/Cake.Gitter) and [Cake.VsCode](https://github.com/cake-contrib/Cake.VsCode)  to use the latest released version of Cake, 0.33.0.  This is required because there were potentially breaking changes made in Cake in this release, and as such, it is preferred that Cake Addin Maintainers update their references.

In the end new releases, both 0.11.0, Cake.Gitter and Cake.VsCode were released:

https://www.nuget.org/packages/Cake.Gitter/0.11.0
https://www.nuget.org/packages/Cake.VsCode/0.11.0

### 19 - Monday 22nd April 2019
#### Working on a stable release of Cake.Recipe

[![Monday 22nd April 2019 - Live Stream](http://img.youtube.com/vi/_n9sJ_Vk9gM/0.jpg)](http://www.youtube.com/watch?v=_n9sJ_Vk9gM
 "Monday 22nd April 2019 - Live Stream")

The focus of tonights stream was to try to get [Cake.Recipe](https://github.com/cake-contrib/Cake.Recipe) to a point where a stable release could be published.  Cake.Recipe has been in beta for a LONG time now, and going forward, it will require a number of breaking changes.  While it has been in beta for a long time, it is actually relatively stable, as such, the decision was taken to get to a 1.0.0 release, and then break things going forward.  In this stream, we triaged the issues that were associated with the next stream, and either bumped them to the next release, or completed the work necessary to get it to work.

### 18 - Friday 19th April 2019
#### Updating some Cake Addins to use the latest version of Cake

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
#### Improving the deployment times for the Cake Build website

[![Monday 15th April 2019 - Live Stream](https://img.youtube.com/vi/6OtNIpIOfRU/0.jpg)](http://www.youtube.com/watch?v=6OtNIpIOfRU
 "Monday 15th April 2019 - Live Stream")

In tonights stream, I was joined by [Mattias Karlsson](https://twitter.com/devlead) and we spoke about the current Cake Build Website Infrastructure, and how we are going to be changing it.

The idea in this stream was to move to a Zip Deployment of the website, which is generated using [Wyam](https://wyam.io/), instead of deploying the files directly.  The intention was to shave many minutes off the overall deployment time of the website.  However, the stream was plagued with a number of issues...

* Mattias's Skype connection kept dropping out
* My Live Streaming VM's kept rebooting due to not having a valid product key
* Azure and Azure DevOps permissions were fighting our ability to carry out some actions

The end result was that we didn't quite get to a point where we were successfully deploying the site via Azure Pipelines, but I think we have all the component parts in place, we just need to work through a few remaining issues.

### 16 - Friday 12th April 2019
#### Hacking on the Cake Visual Studio Code Extension

[![Friday 12th April 2019 - Live Stream](https://img.youtube.com/vi/1fHq-DicEsA/0.jpg)](http://www.youtube.com/watch?v=1fHq-DicEsA "Friday 12th April 2019 - Live Stream")

In this lunch time stream, we looked at an outstanding issue in the Cake Build Visual Studio Code Extension:

https://github.com/cake-build/cake-vscode/issues/93

Which causes the file that is being added to, to be reformatted, stripping all whitespace.  This is far from ideal.

Stepping through the code, it was refactored to remove the usage of a file stream which reads and writes all lines in the file being edited, and changed it to simply add/update the current file that is open.

Decisions had to be made regarding removing some functionality, as the way that things were implemented, meant that some functionality would be lost.

### 15 - Monday 1st April 2019
#### Behind the scenes look at the Cake release process

[![Monday 1st April 2019 - Live Stream](https://img.youtube.com/vi/cHtrJAc7sAQ/0.jpg)](http://www.youtube.com/watch?v=cHtrJAc7sAQ "Monday 1st April 2019 - Live Stream")

In this stream, we walked through the process of doing a release of the Cake Open Source Project.  This resulted in version 0.33.0 of Cake being released to NuGet, Chocolatey and Homebrew.  The only thing that was left unfinished was a release blog post detailing what was included in the release.

This was very much a behind the scenes look at how the Cake Team does the release process, showing the tools and techniques that are included.  We know that this isn't perfect, and likely some additional things can be automated, but at the very least, all the steps are documented, and can be followed by anyone on the team.

### 14 - Friday 15th March 2019
#### How to help when a Chocolatey package hasn't been updated in a while

[![Friday 15th March 2019 - Live Stream](https://img.youtube.com/vi/aecDukZETUE/0.jpg)](http://www.youtube.com/watch?v=aecDukZETUE "Friday 15th March 2019 - Live Stream")

In this stream, we looked at what process should be followed when you find a package on Chocolatey.org that is in need to maintenance.  This included a discussion about how to reach out to the current maintainer(s) of a package, how to request help on a package, and also what you as an individual can do to try to help fix/update a package.   This video ended up with trying to create a PR to fix the Octave [package](https://chocolatey.org/packages/octave), which currently doesn't work correctly.  We were able to successfully walkthrough the process of updating the package, however, when it came to testing the package, we found that there was an issue.  This looks like an upstream issue, which is preventing the Chocolatey package from working correctly.

Even though this wasn't successful, we were able to show the entire process that should be followed when attempting to get a package on Chocolatey.org updated.

### 13 - Monday 11th March 2019
#### Creating an automatically updating Chocolatey Package with AU

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
#### Creating a new Visual Studio Code Extension - Part 4

[![Friday 8th March 2019 - Live Stream](https://img.youtube.com/vi/Vp05x6EUxJc/0.jpg)](http://www.youtube.com/watch?v=Vp05x6EUxJc "Friday 8th March 2019 - Live Stream")

This was the second of my lunch time streams, where we were once again focusing on the new VSCode Extension that we are creating.

This time, we set up mergify.io on the repository, as well as merged a PR that was created by dependabot.  This PR required some manual intervention, since the new type definitions for node meant that some additional guard's were required in the code base.

With those things done, we started looking at the uploading of the files into Azure Storage.  We started looking at how the Azure Storage extension is doing this, and tested out it's functionality using a newly created Azure Storage Account.  This all worked, and we should be able to lift the code in quite easily into the extension.  There will be some work on my Azure account required, as right now, the storage account I am using is a classic account, which isn't really supported any longer.

### 11 - Monday 4th March 2019
#### Getting started with PoshBot - Create Plugin

[![Monday 4th March 2019 - Live Stream](https://img.youtube.com/vi/fAbtG-At2Io/0.jpg)](http://www.youtube.com/watch?v=fAbtG-At2Io "Monday 4th March 2019 - Live Stream")

In a change from the last few streams, this stream focused on a new topic.  In this stream, we delved into running PoshBot:

https://github.com/poshbotio/PoshBot

and how to go about creating a new Plugin for it.  We got a new "soon" plugin up and running, and the source code is published here:

https://github.com/gep13/poshbot.soon

We also showed off the new Backend for PoshBot to be able to use the [Gitter](https://gitter.im) messaging system.  The source code for that can be found here:

https://github.com/gep13/PoshBot.Gitter.Backend

Really, all that is left is to publish these modules to the PowerShell Gallery.  This was discussed in the stream, and Brandon Olin, the creator of PoshBot, explained how this can be done.

### 10 - Friday 1st March 2019
#### Creating a new Visual Studio Code Extension - Part 3

[![Friday 1st March 2019 - Live Stream](https://img.youtube.com/vi/v4PW8vNcjBA/0.jpg)](http://www.youtube.com/watch?v=v4PW8vNcjBA "Friday 1st March 2019 - Live Stream")

This was the first of a new time slot for streaming, which is going to be during my lunch hour every Friday.  This is going to be a shorter stream, as it is sandboxed to only a maximum of 1 hour.

In this stream, we successfully broke the build for the new VSCode Extension that we are creating, and tried (to no avail) to figure out what was causing it to fail.  We also looked at adding some additional build related files to help with the overall build process, and spoke about what needs to happen in the final part of the extension, i.e. uploading the files to Azure Storage.

**Update:** Turns out it was some sort of transient error.  Builds are now working correctly.

### 9 - Monday 25th February 2019
#### Creating a new Visual Studio Code Extension - Part 2

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
#### Creating a new Visual Studio Code Extension

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
#### Implementing a C# Language Server for Chocolatey

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
#### Getting started using Spectre.Cli

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
#### Creating an Export Command for Chocolatey - Part 2

[![Monday 21st January 2019 - Live Stream](https://img.youtube.com/vi/ppc3eZtILVM/0.jpg)](http://www.youtube.com/watch?v=ppc3eZtILVM "Monday 21st January 2019 - Live Stream")

In this stream, we continued talking about how to extend the Chocolatey CLI with a new command, `choco export`.

This included a brief discussion about how Unit Testing is done on the Chocolatey code base, and the need to install the NUnit 2 Test Adapter so that the Test Explorer reports success/failure correctly.

There was a little bit of a side line discussion about the correct encoding to apply to a file, which we eventually got figured out.

The output from this live-stream can be seen in this commit here:

https://github.com/gep13/choco/commit/b5fa2f079700dab1f6e347df57ba93b1b64cc44a

There is still some work that needs to be done here to finish off this work, but the additional arguments that have been added make it much more functional.

### 4 - Monday 14th January 2019
#### Creating an Export Command for Chocolatey

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
#### Setting up a CI/CD Pipeline for a Cake Addin

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
#### A closer look at the Chocolatey Community Repository Moderation Process

[![Monday 17th December 2018 - Live Stream](https://img.youtube.com/vi/35JiK0AdGqM/0.jpg)](http://www.youtube.com/watch?v=35JiK0AdGqM "Monday 17th December 2018 - Live Stream")

In this stream, we talked about how the Moderation Process for the Chocolatey Community Repository works.  This included the automated services that occur, including package_verifier, package_validator, package_scanner and package_cacher.  Following that, we discussed the manual review process that happens by one of the moderators of the Community Repository.  Finally, we addressed the usage of the package_cleanup service for tidying up unmaintained packages, and finally, using the Chocolatey Test Environment when creating/maintaining packages.

### 1 - Monday 10th December 2018
#### A discussion about rate limiting on Chocolatey Community Repository

[![Monday 10th December 2018 - Live Stream](https://img.youtube.com/vi/_AVfJsVmf9g/0.jpg)](http://www.youtube.com/watch?v=_AVfJsVmf9g "Monday 10th December 2018 - Live Stream")

In this stream, we talked about how to use Sonatypes Nexus Repository to cache packages from the Chocolatey Community Package Repository locally on your machine/environment, so that they don't need to be downloaded each time they are required.  This can help if you are running into the newly implemented [Rate Limiting](https://chocolatey.org/docs/community-packages-disclaimer#rate-limiting) feature on chocolatey.org.
