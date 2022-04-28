//Global Variables
color black=0, resetWhite=255, red=#FC0000;
float rectWidth, rectHeight, ptDiameter;
//
int numberOfPoints = 16;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];
//
void setup() 
{
  fullScreen();
  displayOrientation();
  //
  //Population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appWidth*1/60;
  //
  //
  for (int j=0; j<4; j++) {
    for (int i=2; i<ptX.length; i+=4) {
      ptX[i+j] = appWidth*j/3;
    }
  }
  //
  //
  //
  for (int j=0; j<4; j++) {
    for (int i=1; i<ptX.length; i++) {
      ptY[i] = appHeight*j/3;
    }
  }
  //
  //Verifying Array Read-in
  print("\nX-values are: ");
  printArray(ptX);
  println("\nX-values are: ");
  printArray(ptY);




  //
  ptY[1] = ptY[2] = ptY[3] = ptY[4] = appHeight*0;
  ptY[5] = ptY[6] = ptY[7] = ptY[8] = appHeight*1/3;
  ptY[9] = ptY[10] = ptY[11] = ptY[12] = appHeight*2/3;
  ptY[13] = ptY[14] = ptY[15] = ptY[16] = appHeight*1;
}//EndSetup
//
void draw() {
  //
  for (int i=1; i<4; i++) {
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(resetWhite);
  }
  for (int i=5; i<8; i++) {
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(resetWhite);
  }
  for (int i=9; i<12; i++) {
    rect(ptX[i], ptY[i], rectWidth, rectHeight);
    fill(black);
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
    fill(resetWhite);
  }
  //
  fill(red);
  //Points for all other ellipses must be red
  //Next two FOR Loops can be GROUPED because CODE same
  for (int i=4; i<13; i+=4) {
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
  }
  for (int i=13; i<ptX.length; i++) {
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
  }
  fill(resetWhite);
  //
}//EndDraw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//mousePressed
//
//End Main Program
