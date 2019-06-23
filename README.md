# Gary Ewan Park - Twitch

I stream on [Twitch](https://www.twitch.tv/gep13), on topics such as Chocolatey, Cake, and general Windows Automation topics.  If you have any ideas for topics that you would like to see covered on one of these streams, then please feel to raise an issue in this repository, and I will do my best to cover them in a future streams.

## Upcoming streams

| Date                                            | Topic                                                                          |
|-------------------------------------------------|--------------------------------------------------------------------------------|
| Monday 10th June 2019 - 8PM BST (7PM GMT)       | Starting work on a new ASP.NET MVC Project                                     |
| Friday 14th June 2019 - 12PM BST (11AM GMT)     | Undecided                                                                      |

## Past streams

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
