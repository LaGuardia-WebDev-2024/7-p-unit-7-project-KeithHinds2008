//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}
//🎯Variable Declarations Go Here
var fireworkX = 20;
var  planX = 75;
var starX = 40;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  
  
  
  
  
  //🎯Animation Code Goes Here
  fill (255, 98, 8)
  ellipse(125,150,planX,planX)
  
  
  
  //2ndstar
 fill (255,243,8)
  ellipse(125,150,starX,starX)
  
  //star
  fill(255, 243, 8)
  rect(fireworkX, fireworkX, 10, 10);
  
  
  
  
  fireworkX = fireworkX + 2.5; 
  fireworkX = fireworkX 
 planX = planX + 2.5;
  
  if(planX>250){planX = 75}
  
  //HORZION
  fill (255, 98, 8)
  line(100,300,300,300)
  
}







//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)
showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}