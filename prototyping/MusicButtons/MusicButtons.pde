fullScreen();
int appW = displayWidth;int appH = displayHeight;
println(appW,appH);
//int buttonAmt=15;//rAmt already handle the loop, const value 

int[]rAmt={8,7};
//acts as buttonAmt
int[]bWY={appW/10,appH/5};//buttonW,buttonY in a aray
//acts as musicButtonDivDimension/musicButtonDivY because of redundancy

/*
int[]rStart={(appW-rAmt[0]*bWY[0])/2,appW-rAmt[1]*bWY[0])/2};
*/

int row1Start=(appW-rAmt[0]*bWY[0])/2;
int row2Start=(appW-rAmt[1]*bWY[0])/2;

//measurement vars to increase modularity/readability
float measureX;float measureY;float measureW;float measureH;

float[]row1=new float[rAmt[0]];
float[]row2=new float[rAmt[1]];

for(int i=0;i<rAmt[0]; i++){
  row1[i]=row1Start+bWY[0]*i;
}
for(int i=0;i<rAmt[0];i++){
  square(row1[i],bWY[1],bWY[0]);
}


for (int i = 0; i < rAmt[1]; i++) {
  row2[i] = row2Start + bWY[0] * i;
}
for (int i=0; i<rAmt[1]; i++) {
  square(row2[i], bWY[1]*2, bWY[0]);
}
//STOP button
measureX=1.0/4.0; //1/4 outputs 0 because theyre int, workaround by using 0.0
measureY=measureX; //use case scenario
measureW=1.0/2.0;
float stopX = row1[0] + bWY[0]*measureX;
float stopY = bWY[1] + bWY[0]*measureY;
float stopD = bWY[0]*measureW;
square(stopX, stopY, stopD);

//PAUSE button
measureX=1.0/4.0;
measureY=measureX;
measureW=1.0/4.0;
measureH=1.0/2.0;
float pauseX1 = row1[1] + bWY[0]*measureX;
float pauseY1 = bWY[1] + bWY[0]*measureY;
float pauseW1 = bWY[0]*measureW;
float pauseH1 = bWY[0]*measureH;
measureX=1.0/2.0;
float pauseX2 = row1[1] + bWY[0]*measureX;
float pauseY2 = bWY[1] + bWY[0]*measureY;
float pauseW2 = bWY[0]*measureW;
float pauseH2 = bWY[0]*measureH;
rect(pauseX1, pauseY1, pauseW1, pauseH1);
rect(pauseX2, pauseY2, pauseW2, pauseH2);

/*
SQUARE
measureX=0.0/0.0;//can be measurementY if same value
float X = row1[0-7] + bWY[0]*1/4;//or row2[0-6]
float Y = bWY[1] + bWY[0]*1/4;
float D = bWY[0]*measureX;//square only needs one value
square(X,Y,D);
RECT
measureX=0.0/0.0;
measureY=0.0/0.0;
float X = row1[0-7] + bWY[0]*1/4; //or row2[0-6]
float Y = bWY[1] + bWY[0]*1/4;
float W = bWY[0]*1/measureX;
float H = bWY[0]*1/measureY;
rect(X, Y, W, H);
*/
