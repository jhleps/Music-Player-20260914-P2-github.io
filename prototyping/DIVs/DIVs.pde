//0:ImageSong, 1:Button1, 2:Button2, 3:Button3, 4:Button4, 5:ImageContainer, 6:PlayerContainer, 7:PButton1, 8:PButton2, 9:PButton3, 10:PButton4, 11:PButton5, 12:PButton6, 13:PButton7, 14:PButton8, 15:Text1, 16:Text2, 17:Text3, 18:Text4, 19:DurationBox, 20:ImageArtist
float[][] num = {{2.5,1.5,6.5,6.5},{.5,.5,1,1},{9.5,.5,1,1},{9.5,2,1,1},{9.5,3.5,1,1},{0,0,11,10},{0,10,11,6},{.5,10,1,1},{2.5,12.5,.5,.5},{3.5,12.5,.5,.5},{4,12.5,.75,.75},{5,12.25,1,1},{6.5,12.5,.75,.75},{7.5,12.5,.5,.5},{8.5,12.5,.5,.5},{2,10,1,1},{8.5,10,1,1},{2.5,14.5,3.75,1},{6.5,14.5,3.75,1},{2,11.5,7.5,.5},{.5,13.75,1.5,1.5}};void setup() {
  size(11*40, 16*40);
}

void draw() {
  background(240);
  
  float s = 40; 

  for (int i = 0; i < num.length; i++) {
  float x = num[i][0];
  float y = num[i][1];
  float w = num[i][2];
  float h = num[i][3];
  
  rect(x * s, y * s, w * s, h * s);
}
}
