#!/bin/bash
# About: Bash script to create new Jekyll posts
# Author: @AamnahAkram
# URL: https://gist.github.com/aamnah/f89fca7906f66f6f6a12
# Description: This is a very basic version of the script
# VARIABLES
######################################################
# Define the post directory (where to create the file)
HUGO_POSTS_DIR='./_posts/'
# Post title
TITLE=''
echo $@
for var in "$@"
do
  TITLE=$TITLE" $var"
done
# Replace spaces in title with hyphen
TITLE_STRIPPED=${TITLE// /-}
# Date
DATE=`date +%Y-%m-%d`
DATE_TIME=`date "+%Y-%m-%d %H:%M:%S"`
# Post Type (markdown, md, textile)
TYPE='.md'
# File name structure
FILENAME=${DATE}${TITLE_STRIPPED}${TYPE}
# COMMANDS
#######################################################
# go to post directory
cd ${HUGO_POSTS_DIR}
# make a new post file
touch ${FILENAME}
# add YAML front matter and trim leading blank line
echo -e "
---
layout: post
date: ${DATE_TIME} -TTTT
title: ${TITLE}
description:
tags:
categories:
---
" | sed '/./,$!d' > ${FILENAME}