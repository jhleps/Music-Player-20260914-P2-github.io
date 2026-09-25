fullScreen();
println(displayWidth,displayHeight);
println(Math.PI);
println(PI);
int appW = displayWidth;
int appH = displayHeight;
int paperW = 11;
int paperH = 16;
//one line var declaration to compress line usage without arrays
fill(100);float imagecW=appW*11/paperW;float imagecH=appH*10/paperH;
rect(0,0,imagecW,imagecH);//imageContainer
fill(255);float imagesX = appW*2.5/paperW;float imagesY = appH*1.5/paperH;float imagesW = appW*6.5/paperW;float imagesH = appH*6.5/paperH;
rect(imagesX,imagesY,imagesW,imagesH);//Image Song
//fill(0);float returnX=
//rect(returnX,returnY,returnW,returnH);//Return
/*
rect(themeX,themeY,themeW,themeH);//Themes
rect(lyricX,lyricY,lyricW,lyricH);//Lyrics
rect(volumeX,volumeY,volumeW,volumeH);//Volume

rect(playercX,playercY,playercW,playercH);//playerContainer
rect(speedX,speedY,speedW,speedH);//Speed
rect(loopX,loopY,loopW,loopH);//Loop
rect(backX,backY,backW,backH);//Back
rect(rewindX,rewindY,rewindW,rewindH);//Rewind
rect(playX,playY,playW,playH);//Play/Stop
rect(forwardX,forwardY,forwardW,forwardH);//Fast Forward
rect(skipX,skipY,skipW,skipH);//Skip
rect(shuffleX,shuffleY,shuffleW,shuffleH);//Shuffle
rect(timeX,timeY,timeW,timeH);//Time in Song
rect(ttimeX,ttimeY,ttimeW,ttimeH);//Total time in Song
rect(anameX,anameY,anameW,anameH);//Artist Name
rect(snameX,snameY,snameW,snameH);//Song Name
rect(durX,durY,durW,durH);//durationBar
rect(imageaX,imageaY,imageaW,imageaH);//imageArtist
*/
