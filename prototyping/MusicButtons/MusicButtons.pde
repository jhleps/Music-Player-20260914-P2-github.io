fullScreen();
int appW = displayWidth;
int appH = displayHeight;

int buttonAmt = 15;
int buttonW = appW/buttonAmt;//acts as musicButtonDivDimension because of redundancy
int buttonSpace = buttonW;
int buttonY = appH*1/2;//acts as musicButtonDivY because of redundancy

float measureX;float measureY;float measureW;float measureH;//measurement var to increase modularity/readability

float[] musicButtonDivX = new float[buttonAmt-2];

for (int i=0; i<buttonAmt-2; i++) {
 musicButtonDivX[i] = buttonSpace + buttonW*i;
}
for (int i=0; i<buttonAmt-2; i++) {
  square(musicButtonDivX[i], buttonY, buttonW);
}

//STOP button
measureX=1.0/4.0; //1/4 outputs 0 because theyre int, workaround by using 0.0
measureY=measureX; //use case scenario
measureW=1.0/2.0;
float stopX = musicButtonDivX[0] + buttonW*measureX;
float stopY = buttonY + buttonW*measureY;
float stopDimension = buttonW*measureW;
square(stopX, stopY, stopDimension);

//PAUSE button
measureX=1.0/4.0;
measureY=measureX;
measureW=1.0/4.0;
measureH=1.0/2.0;
float pauseX1 = musicButtonDivX[1] + buttonW*measureX;
float pauseY1 = buttonY + buttonW*measureY;
float pauseW1 = buttonW*measureW;
float pauseH1 = buttonW*measureH;
measureX=1.0/2.0;
float pauseX2 = musicButtonDivX[1] + buttonW*measureX;
float pauseY2 = buttonY + buttonW*measureY;
float pauseW2 = buttonW*measureW;
float pauseH2 = buttonW*measureH;
rect(pauseX1, pauseY1, pauseW1, pauseH1);
rect(pauseX2, pauseY2, pauseW2, pauseH2);

/*
SQUARE
measureX=0.0/0.0;//can be measurementY if same value
float X = musicButtonDivX[0-14] + buttonW*1/4;
float Y = buttonY + buttonW*1/4;
float buttonDimension = buttonW*measureX;//square only needs one value
square(X,Y,buttonDimension
RECT
measureX=0.0/0.0
measureY=0.0/0.0
float X = musicButtonDivX[0-14] + buttonW*1/4;
float Y = buttonY + buttonW*1/4;
float W = buttonW*1/measureX;
float H = buttonW*1/measureY;
rect(X, Y, W, H);
*/
