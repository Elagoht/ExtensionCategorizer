# Categorize and Uncategorize Your Folders

## Table of Content 

TL;DR just take me to [how to install.](#2)

1. [What are Extension Categorizer and Folder Dumper](#0)
2. [Installation](#1)
3. [Usage](#2)

<h2 id="0">What are Extension Categorizer and Folder Dumper</h2>

This script helps you to categorize files in a folder by file's extension. In example if you have lots of files that have .png, .jpg, .xfc, .svg, .psd (or something else) extension in a folder, ​this script automatically creates folders named by extension and moves all files from current destionation to created folders.

<h2 id="1">Installation</h2>

Just run install.sh with root privileges via this command:

> sudo ./install.sh

<h2 id="2">Usage</h2>

In example, this command, 

> extension-categorizer --prefix=files_that_have --suffix=_extension

creates folders like:

* files_that_have_png_extension
* files_that_have_jpg_extension
* files_that_have_xfc_extension
* files_that_have_svg_extension
* files_that_have_psd_extension

And the dump-folders moves all things in subdirectories to current directory.