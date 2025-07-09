#!/usr/bin/env bash
pandoc --standalone \
--output=resume.html \
--css=resume.css \
-V "pagetitle:Marco Pas - Resume" \
resume.md

