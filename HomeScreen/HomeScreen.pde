//Global Variables
color black=0, resetWhite=255, red=#FC0000;
float rectWidth, rectHeight, ptDiameter;
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3;
float ptX4, ptY4, ptX5, ptY5, ptX6, ptY6;
float ptX7, ptY7, ptX8, ptY8, ptX9, ptY9;
float ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15;
float ptX16, ptY16;
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
  
  ptX1 = appWidth*0;
  ptY1 = appHeight*0;
  
  ptX2 = appWidth*1/3;
  ptY2 = appHeight*0;
  ptX3 = appWidth*2/3;
  ptY3 = appHeight*0;
  ptX4 = appWidth*1;
  ptY4 = appHeight*0;
  ptX5 = appWidth*0;
  ptY5 = appHeight*1/3;
  ptX6 = appWidth*1/3;
  ptY6 = appHeight*1/3;
  ptX7 = appWidth*2/3;
  ptY7 = appHeight*1/3;
  ptX8 = appWidth*1;
  ptY8 = appHeight*1/3;
  ptX9 = appWidth*0;
  ptY9 = appHeight*2/3;
  ptX10 = appWidth*1/3;
  ptY10 = appHeight*2/3;
  ptX11 = appWidth*2/3;
  ptY11 = appHeight*2/3;
  ptX12 = appWidth*1;
  ptY12 = appHeight*2/3;
  ptX13 = appWidth*0;
  ptY13 = appHeight*1;
  ptX14 = appWidth*1/3;
  ptY14 = appHeight*1;
  ptX15 = appWidth*2/3;
  ptY15 = appHeight*1;
  ptX16 = appWidth*1;
  ptY16 = appHeight*1;
  
  
  
}//EndSetup
//
void draw() 
{
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
  ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
  ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
  ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
  ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
  ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
  ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
  ellipse(ptX10, ptY10, ptDiameter, ptDiameter);
  ellipse(ptX11, ptY11, ptDiameter, ptDiameter);
  //
  fill(red);
  ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
  ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
  ellipse(ptX12, ptY12, ptDiameter, ptDiameter);
  ellipse(ptX13, ptY13, ptDiameter, ptDiameter);
  ellipse(ptX14, ptY14, ptDiameter, ptDiameter);
  ellipse(ptX15, ptY15, ptDiameter, ptDiameter);
  ellipse(ptX16, ptY16, ptDiameter, ptDiameter);
  
  fill(resetWhite);
}//EndDraw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//mousePressed
//
//End Main Program
