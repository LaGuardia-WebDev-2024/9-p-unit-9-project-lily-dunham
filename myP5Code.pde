setup = function() {
    size(400, 400);
};
//variables
var answer = 1;
var redShade = 0;
var greenShade = 0;
var blueShade = 0;

//shape
draw = function(){
  background(100,100,100);
  fill(redShade, greenShade, blueShade);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  //responses 1-8
  if (answer == 1) {
    text("ASK", 176, 200);
    text("AGAIN", 159, 229); 
  }
  
 if (answer == 2) {
    text("YES", 176, 200);
    text("It is certain", 159, 229);
 }

 if (answer == 3) {
    text("NO", 176, 200);
    text("Definitely not.", 159, 229);
 }

  if (answer == 4) {
    text("perhaps", 176, 200);
    text("with time", 159, 229);
  }

   if (answer == 5) {
    text("it's complicated", 176, 200);
    text("yes and no", 159, 229);
   }

    if (answer == 6) {
    text("kind", 176, 200);
    text("of", 159, 229);
    }

 if (answer == 7) {
    text("very much", 176, 200);
    text("so", 159, 229);
 }

  if (answer == 8) {
    text("a", 176, 200);
    text("little bit", 159, 229);
  }


};

mouseClicked = function(){
  answer = round(random(1, 8));
  redShade = random(255);
  greenShade = random (255);
  blueShade = random (255);

};




