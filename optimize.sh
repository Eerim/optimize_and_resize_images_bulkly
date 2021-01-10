#get sub-directories
for d in $(find /root/hairweavon/images -maxdepth 10 -type d)
do
    #change directory
    cd $d
    #show active drectory - it's not mandatory. But I like to see directory name which is processing
    pwd
    #optimize images 
    jpegoptim --max=10 .jpg
    #resize images
    convert *.jpg -resize 300x300\> *.jpg 
    #go back 
    cd ..
done 


