# arte11

![alt text](https://github.com/leeseomin/arte11/blob/main/output.png)


### Dependency install on ubuntu 20.04 


```
 # parallel install
 
 sudo apt install parallel
 
 
   #  gimp gmic install

sudo add-apt-repository ppa:otto-kesselgulasch/gimp-edge

sudo apt-get update

sudo apt-get install gmic gimp-gmic


 #   imagemagick install

sudo apt install graphicsmagick-imagemagick-compat

sudo apt install imagemagick-6.q16


 #  Gmic update filters (follow the link)
 
https://telegra.ph/Gmic-update-filters-07-26

```



### Install

```

git clone https://github.com/leeseomin/arte11

cd arte11

mkdir s{1..25}


```

### Usage
```

input images folder : s ,   result folder : s25


bash main.sh    or bash main2.sh , 


bash 4k.sh   (default)  and 

bash 4k2.sh   (more bold)  and 

bash 4k3.sh   (more detailed) 


+ tone.sh





```



###  Results


![alt text](https://github.com/leeseomin/arte11/blob/main/output.png)


 
### make animated png result
```
ffmpeg -framerate 1 -pattern_type glob -i '*.png' \
  -c:v libx264 out.mp4
  
  
ffmpeg -i out.mp4 -plays 0  apngout.apng
  
```  
  
  

### License

This repo is made freely available to academic and non-academic entities for non-commercial purposes such as academic research, teaching, scientific publications. Permission is granted to use the arte11 given that you agree to my license terms. Regarding the request for commercial use, please contact me via email (leeseomin@gmail.com)



###  Author

LEE SEOMIN
