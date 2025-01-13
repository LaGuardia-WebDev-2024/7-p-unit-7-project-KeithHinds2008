//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  

  
  
  
// Variable Declarations
var x = 50;
var y = 50;
var size = 30;
var col = color(0, 0, 255);  // Initial color blue

void setup() {
  size(400, 400); 
}

// The Draw Function - Runs Continuously
void draw() {
  background(255);

  // Move the object horizontally and vertically
  x += 2;
  y += 1;
  
  // Change the size over time
  size = size + 0.5;
  if (size > 100) {
    size = 30; // Reset the size after it reaches a maximum value
  }

  // Animate a color change (cycling from blue to red and back)
  col = lerpColor(color(0, 0, 255), color(255, 0, 0), (sin(frameCount * 0.05) + 1) / 2);

  // Draw the animated object
  fill(col);
  ellipse(x, y, size, size);

  // Reset position when it goes off-screen
  if (x > width) {
    x = 0;
  }
}

  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
  
  fireworkX = fireworkX + 1;

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
