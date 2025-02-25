//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    
    
    
    drawFish(150,150);
    drawFish(250,250);
     drawFish(350,150);
    drawFish(250,150);
    
    
    drawBubble(75,250)
   drawBubble(400,250)
   drawBubble(250,350)
    
    
    drawShark(75,200)
     drawShark(450,200)
     drawShark(250,75)
};

//🟢draw Function - will run on repeat
draw = function(){






};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){


drawSkull(mouseX, mouseY)

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(45);
  fill(fishColor);
  text("🐠", fishX, fishY);
};

//🟡drawShark Function - will run when called
var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(45);
  fill(sharkColor);
  text("🦈", sharkX, sharkY);
};


//🟡drawBubble Function - will run when called
var drawBubble = function(BubbleX, BubbleY, BubbleColor){
  textSize(70);
  fill(BubbleColor);
  text("⋆｡°✩", BubbleX, BubbleY);
};

//🟡drawSkull Function - will run when called
var drawSkull = function(SkullX, SkullY, SkullColor){
  textSize(70);
  fill(SkullColor);
  text("💀", SkullX, SkullY);
};
