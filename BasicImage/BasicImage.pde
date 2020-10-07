// Global Variables
PImage pic ;
float imageStartWidth, imageStartHeight, imageWidth, imageHeight ;
float imageWidthRatio ; 
float imageHeightRatio ;

void setup() {
 size(500, 502); //fullScreen(), displayWidth & displayHeight
   pic = loadImage("Cat.jpg"); //Dimensions width 250, height 202
  imageWidthRatio = 250.0/250.0 ; 
  imageHeightRatio = 202.0/250.0;
  imageStartWidth = width*0 ;
  imageStartHeight = height*0 ;
  imageWidth = width*imageWidthRatio; // Aspect Ratio ;
  imageHeight = height*imageHeightRatio ;  // Aspect Ratio ;
}

void draw() {
  rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
  image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight );

}//End draw()

void keyPressed () { 
  
}//End keyPressed()

void mousePressed() { 
 
}//End mousePressed()
