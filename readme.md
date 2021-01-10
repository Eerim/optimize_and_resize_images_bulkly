This is a shell script for linux to optimize and resize all jpeg files in the all sub-directory.

In the beginning you need to install jpegoptim and imagemagick.

If you want to use change the directory on line 2.
If you want to change the depth of subdirectories change -maxdepth on line 2.
If you want to change compression change the --max value on line 9.
If you want to change files change filenames on line 9 and 11.
If you want to change the new sclae of images change dimensions on line 11.
If you don't want to overwrite images after resize cahnge the lsat file name on line 11.

This script aims to teach imagemagick and jpegoptim. You can use imagemagick for optimization instead of jpegoptim. 

convert *.jpg -quality 10 *.jpg
