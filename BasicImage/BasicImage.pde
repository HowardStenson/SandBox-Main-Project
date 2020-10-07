// Global Variables
PImage pic ;
float imageStartWidth, imageStartHeight, imageWidth, imageHeight ;
int imageWidthRatio ; 
float imageHeightRatio ;

void setup() {
 size(500, 404); //fullScreen(), displayWidth & displayHeight
   pic = loadImage("Cat.jpg"); //Dimensions width 250, height 202
  imageWidthRatio = 250/250 ; 
  imageHeightRatio = 202/250;
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
