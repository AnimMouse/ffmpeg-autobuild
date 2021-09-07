# FFmpeg Latest Autobuilds for Windows

![Build FFmpeg on push](https://github.com/AnimMouse/ffmpeg-autobuild/workflows/Build%20FFmpeg%20on%20push/badge.svg)
![Build FFmpeg on pull request](https://github.com/AnimMouse/ffmpeg-autobuild/workflows/Build%20FFmpeg%20on%20pull%20request/badge.svg)

[FFmpeg](https://ffmpeg.org/) latest nonfree git/snapshot/development/master/nightly builds with additional libraries/dependencies.

[Downloads](https://github.com/AnimMouse/ffmpeg-autobuild/releases)

#### Schedule

Release builds: Weekly or Every time [ffmpeg-windows-build-helpers](https://github.com/rdp/ffmpeg-windows-build-helpers) updates or I updated the repository.\
Pre-release builds: Every 9:00 AM GMT+8 daily except weekends.

#### Release Retention Policy
Release builds are kept for two years.\
Last 1 pre-release build are kept every time a release build are released.

ffmpeg, ffprobe, and ffplay are included.

Nonfree builds with Fraunhofer FDK AAC (libfdk_aac) & DeckLink.

All builds are static.

Powered by [ffmpeg-windows-build-helpers](https://github.com/rdp/ffmpeg-windows-build-helpers) script to cross compile for Windows on Linux.

Uses [GitHub Actions](https://github.com/features/actions) to automatically compile FFmpeg.

Uses [Dependabot](https://dependabot.com/) to automatically update submodules.

For latest bug fixes, new improvements, cutting edge, use git/snapshot/development/master/nightly builds.

For stable release builds for Windows, goto [ffmpeg-stable-autobuild](https://github.com/AnimMouse/ffmpeg-stable-autobuild)

For other builds of FFmpeg built by others, goto [My list of FFmpeg Binaries](https://www.animmouse.com/p/ffmpeg-binaries/).