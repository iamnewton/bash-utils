# bash-utils

Just a lot of bash functions and scripts I've created and collected over the years.

## Requirements

* [xCode Command Line Tools](https://developer.apple.com/downloads)

For the most part, there shouldn't be any dependencies, but each script will have a place at the top that discusses the dependency.

## One-line Install

```bash
$ bash -c "$(curl -#fL raw.github.com/chrisopedia/bash-utils/go/install)"
```

## Features

* `$` - Wrapper to prevent bad copy/paste of bash commands
* `cdls` - Change into directory, list all files
* `cleanup` - Recursively delete files that match a certain pattern
* colors - Constants and functions for terminal colors
* `compare-gzip` - Compare original and gzipped file size
* `css-stats` - Generates CSS stats
* `datauri` - Create a data URI from a file and copy it to the pasteboard
* `draw-ruler` - Draw a ruler across the screen
* `eachdir` - Run one or more commands in one or more directories
* `favicon` - Favicon and Apple Touch Icon Generator
* `find-todos` - Finds all the @TODOs in a specified directory
* `fpo` - Grabs random placholder images from hhhhold.com and downloads images
* `git-clean-branches` - Remove all local branches that have been merged into master
* `git-hublog` - Git log with per-commit cmd-clickable GitHub URLs (iTerm)
* `git-pr` - Github pull request helper
* `git-rank-contributors` - Script to trace through the logs and rank contributors
* `git-updateall` - Runs `git pull` on every directory within the current directory
* `git-wtf` - Displays the state of your repository in a readable, easy-to-scan format
* `gitio` - Turns a github.com URL into a git.io URL
* `httpcompression` - Test if HTTP compression (RFC 2616 + SDCH) is enabled for a given URL
* `ie-vm` - Download the Virtual Box images for IE VMs
* `image` - Print out image dimensions
* `lint` - Allows you to check your html, css or js
* `makefile` - Creates a Makefile for encrypting passwords/sensitive data in repos
* miscellaneous - Various helper scripts
* `note` - Add note to Notes.app (OS X 10.8)
* `remind` - Add reminder to Reminder.app (OS X 10.8)
* `server` - Start an HTTP server from a directory, optionally specifying the port
* `ssid` - Print out current WiFi network's SSID
* `todo` - Creates a todo item on Desktop

## Acknowledgements

Inspiration and code was taken from many sources, including (in lexicographical order):

* [@cowboy](https://github.com/cowboy) (Ben Alman) https://github.com/cowboy/dotfiles
* [@holman](https://github.com/holman) (Zach Holman) https://github.com/holman/dotfiles
* [@mathiasbynens](https://github.com/mathiasbynens) (Mathias Bynens) https://github.com/mathiasbynens/dotfiles
* [@necolas](https://github.com/necolas) (Nicolas Gallagher) https://github.com/necolas/dotfiles
* [@wmorgan](https://github.com/wmorgan) (William Morgan)

* * *

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/chrisopedia/bash-utils/trend.png)](https://bitdeli.com/free "Bitdeli Badge") [![Stories in Ready](https://badge.waffle.io/chrisopedia/bash-utils.png?label=Ready)](http://waffle.io/chrisopedia/bash-utils) [![Donate on Gittip](http://img.shields.io/gittip/alanhamlett.png)](https://www.gittip.com/chrisopedia/) [![Version 1.1.0](http://img.shields.io/badge/version-1.1.0-brightgreen.svg)](https://github.com/chrisopedia/bash/releases/tag/1.1.0) [![MIT License](http://img.shields.io/badge/license-MIT-lightgrey.svg)](https://github.com/chrisopedia/bash-utils/blob/master/LICENSE.md)
