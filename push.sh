#!/bin/bash
# Pushes DEBs to the Packages file and bzips it up; all I need to do is push to GitHub after this

dpkg-scanpackages debs / > Packages

bzip2 -fks Packages