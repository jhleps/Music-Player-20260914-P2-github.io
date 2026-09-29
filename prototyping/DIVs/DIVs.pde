fullScreen();
println(displayWidth,displayHeight);
int appW = displayWidth;
int appH = displayHeight;
int paperW = 11;
int paperH = 16;

//SHAPES
fill(100);
float imagecW=appW*11/paperW;
float imagecH=appH*10/paperH;
rect(0,0,imagecW,imagecH);//imageContainer

fill(50);
float playercY=appH*10/paperH;
float playercW=appW*11/paperW;
float playercH=appH*6/paperH;
rect(0,playercY,playercW,playercH);//playerContainer

fill(255);
float durX=appW*1.75/paperW;
float durY=appH*11.5/paperH;
float durW=appW*7.5/paperW;
float durH=appH*.5/paperH;
rect(durX,durY,durW,durH);//durationBar

//IMAGES
fill(255);

float imagesX=appW*2.3/paperW;
float imagesY=appH*1.5/paperH;
float imagesW=appW*6.5/paperW;
float imagesH=appH*6.5/paperH;
rect(imagesX,imagesY,imagesW,imagesH);//Image Song

float imageaX=appW*.5/paperW;
float imageaY=appH*13.75/paperH;
float imageaW=appW*1.5/paperW;
float imageaH=appH*1.5/paperH;
rect(imageaX,imageaY,imageaW,imageaH);//imageArtist

//BUTTONS
fill(0,255,0);

float returnX=appW*.5/paperW;
float returnY=appH*.5/paperH;
float returnW=appW*1/paperW;
float returnH=appH*1/paperH;
rect(returnX,returnY,returnW,returnH);//Return

float themeX=appW*9.5/paperW;
float themeY=appH*.5/paperH;
float themeW=appW*1/paperW;
float themeH=appH*1/paperH;
rect(themeX,themeY,themeW,themeH);//Themes

float lyricX=appW*9.5/paperW;
float lyricY=appH*2/paperH;
float lyricW=appW*1/paperW;
float lyricH=appH*1/paperH;
rect(lyricX,lyricY,lyricW,lyricH);//Lyrics

float volumeX=appW*9.5/paperW;
float volumeY=appH*3.5/paperH;
float volumeW=appW*1/paperW;
float volumeH=appH*1/paperH;
rect(volumeX,volumeY,volumeW,volumeH);//Volume

float speedX=appW*.35/paperW;
float speedY=appH*10/paperH;
float speedW=appW*1/paperW;
float speedH=appH*1/paperH;
rect(speedX,speedY,speedW,speedH);//Speed

float loopX=appW*2.5/paperW;
float loopY=appH*12.5/paperH;
float loopW=appW*.5/paperW;
float loopH=appH*.5/paperH;
rect(loopX,loopY,loopW,loopH);//Loop

float backX=appW*3.25/paperW;
float backY=appH*12.5/paperH;
float backW=appW*.5/paperW;
float backH=appH*.5/paperH;
rect(backX,backY,backW,backH);//Back

float rewindX=appW*4/paperW;
float rewindY=appH*12.35/paperH;
float rewindW=appW*.75/paperW;
float rewindH=appH*.75/paperH;
rect(rewindX,rewindY,rewindW,rewindH);//Rewind

float playX=appW*5/paperW;
float playY=appH*12.25/paperH;
float playW=appW*1/paperW;
float playH=appH*1/paperH;
rect(playX,playY,playW,playH);//Play/Stop

float forwardX=appW*6.25/paperW;
float forwardY=appH*12.35/paperH;
float forwardW=appW*.75/paperW;
float forwardH=appH*.75/paperH;
rect(forwardX,forwardY,forwardW,forwardH);//Fast Forward

float skipX=appW*7.25/paperW;
float skipY=appH*12.5/paperH;
float skipW=appW*.5/paperW;
float skipH=appH*.5/paperH;
rect(skipX,skipY,skipW,skipH);//Skip

float shuffleX=appW*8.0/paperW;
float shuffleY=appH*12.5/paperH;
float shuffleW=appW*.5/paperW;
float shuffleH=appH*.5/paperH;
rect(shuffleX,shuffleY,shuffleW,shuffleH);//Shuffle

//TEXT
fill(180);

float timeX=appW*1.75/paperW;
float timeY=appH*10/paperH;
float timeW=appW*1/paperW;
float timeH=appH*1/paperH;
rect(timeX,timeY,timeW,timeH);//Time in Song

float ttimeX=appW*8.25/paperW;
float ttimeY=appH*10/paperH;
float ttimeW=appW*1/paperW;
float ttimeH=appH*1/paperH;
rect(ttimeX,ttimeY,ttimeW,ttimeH);//Total time in Song

float anameX=appW*2.25/paperW;
float anameY=appH*14/paperH;
float anameW=appW*3.75/paperW;
float anameH=appH*1/paperH;
rect(anameX,anameY,anameW,anameH);//Artist Name

float snameX=appW*6.25/paperW;
float snameY=appH*14/paperH;
float snameW=appW*3.75/paperW;
float snameH=appH*1/paperH;
rect(snameX,snameY,snameW,snameH);//Song Name
