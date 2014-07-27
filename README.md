# bash-utils

Just a lot of bash functions and scripts I've created and collected over the years.

[![Version 2.0.0](http://img.shields.io/badge/version-2.0.0-brightgreen.svg)](https://github.com/chrisopedia/bash/releases/tag/2.0.0) [![Stories in Ready](https://badge.waffle.io/chrisopedia/bash-utils.png?label=Ready)](http://waffle.io/chrisopedia/bash-utils)

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
* `draw-ruler` - Draw a ruler across the screen
* `eachdir` - Run one or more commands in one or more directories
* `extract` - Unarchive various compression formats based on extension
* `favicon` - Favicon and Apple Touch Icon Generator
* `find-todos` - Finds all the @TODOs in a specified directory
* `fpo` - Grabs random placholder images from hhhhold.com and downloads images
* `fs` - Determine size of a file or total size of a directory
* `get-cert-names` - Show all the names (CNs and SANs) listed in the SSL certificate for a given domain
* `gitio` - Turns a github.com URL into a git.io URL
* `httpcompression` - Test if HTTP compression (RFC 2616 + SDCH) is enabled for a given URL
* `ie-vm` - Download the Virtual Box images for IE VMs
* `json` - Syntax-highlight JSON strings or files
* `lint` - Allows you to check your html, css or js
* `makefile` - Creates a Makefile for encrypting passwords/sensitive data in repos
* miscellaneous - Various helper scripts
* `pid` - Get the PIDs of all matching processes for all specified processnames.
* `rgb-to-xterm` - Convert values between RGB hex codes and xterm-256 color codes.
* `server` - Start an HTTP server from a directory, optionally specifying the port
* `todo` - Creates a todo item on Desktop
* `targz` - Create a .tar.gz archive, using `zopfli`, `pigz` or `gzip` for compression
* `today` - Creates/updates Today's todo list
* `todo` - Creates something for me to do
* `update-ctags` - Updates ctags

## Acknowledgements

Inspiration and code was taken from many sources, including (in lexicographical order):

* [@cowboy](https://github.com/cowboy) (Ben Alman) https://github.com/cowboy/dotfiles
* [@holman](https://github.com/holman) (Zach Holman) https://github.com/holman/dotfiles
* [@mathiasbynens](https://github.com/mathiasbynens) (Mathias Bynens) https://github.com/mathiasbynens/dotfiles
* [@necolas](https://github.com/necolas) (Nicolas Gallagher) https://github.com/necolas/dotfiles
* [@wmorgan](https://github.com/wmorgan) (William Morgan)
