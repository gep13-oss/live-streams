# Gary Ewan Park - Twitch

I have recently started streaming on [Twitch](https://www.twitch.tv/gep13), on topics such as Chocolatey, Cake, and general Windows Automation topcis.  I intend this to be a weekly stream, on a Monday evening at 8pm (GMT), but this may be subject to change.  If you have any ideas for topics that you would like to see covered on one of these streams, then please feel to raise an issue in this repository, and I will do my best to cover them in a future streams.

## Upcoming streams

| Date                         | Topic                                            |
|------------------------------|--------------------------------------------------|
| 21 January 2019 - 8PM GMT    | Finish new Chocolatey Export Command             |
| 28th January 2019            | No Stream - away for Speaking Tour               |
| 4th February 2019 - 8PM GMT  | Converting GitReleaseManager to use Spectre.Cli  |
| 11th February 2019 - 8PM GMT | Hacking on Visual Studio Code Extension for Cake |

## Past streams

### Monday 14th January 2019

[![Monday 14th January 2019 - Live Stream](http://img.youtube.com/vi/jFozwL8qizU/0.jpg)](http://www.youtube.com/watch?v=jFozwL8qizU "Monday 14th January 2019 - Live Stream")

In this stream, we talked about how to get started with the Chocolatey Source Code, highlighting a couple of known stumbling blocks that people run into.

* Missing SolutionVersion.cs file
* Requirement to install dotnet 3.5
* Running with a second instance of Chocolatey

From there, we started implementing a new Export command, that can be used to export the current list of packages into a packages.config, which could then be passed into the `choco install` command on another machine, or when re-building current machine.

The output from this live-stream can be seen in this commit here:

https://github.com/gep13/choco/commit/9ca6f01b6f7619a438833e3c01107ad0e7bd6a3a

There is still some work that needs to be done here to finish off this work, but it is at least functional for this first pass.


### Monday 7th January 2019

[![Monday 7th January 2019 - Live Stream](http://img.youtube.com/vi/bwZBWzABynU/0.jpg)](http://www.youtube.com/watch?v=bwZBWzABynU "Monday 7th January 2019 - Live Stream")

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

### Monday 17th December 2018

[![Monday 17th December 2018 - Live Stream](http://img.youtube.com/vi/35JiK0AdGqM/0.jpg)](http://www.youtube.com/watch?v=35JiK0AdGqM "Monday 17th December 2018 - Live Stream")

In this stream, we talked about how the Moderation Process for the Chocolatey Community Repository works.  This included the automated services that occur, including package_verifier, package_validator, package_scanner and package_cacher.  Following that, we discussed the manual review process that happens by one of the moderators of the Community Repository.  Finally, we addressed the usage of the package_cleanup service for tidying up unmaintained packages, and finally, using the Chocolatey Test Environment when creating/maintaining packages.

### Monday 10th December 2018

[![Monday 10th December 2018 - Live Stream](http://img.youtube.com/vi/_AVfJsVmf9g/0.jpg)](http://www.youtube.com/watch?v=_AVfJsVmf9g "Monday 10th December 2018 - Live Stream")

In this stream, we talked about how to use Sonatypes Nexus Repository to cache packages from the Chocolatey Community Package Repository locally on your machine/environment, so that they don't need to be downloaded each time they are required.  This can help if you are running into tne newly implemented [Rate Limiting](https://chocolatey.org/docs/community-packages-disclaimer#rate-limiting) feature on chocolatey.org.
