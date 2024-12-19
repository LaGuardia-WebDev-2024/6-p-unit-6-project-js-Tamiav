//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(246, 214, 214);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  ;
  
  
  
    //bod
    fill(175, 23, 64)
rotate(-.3)
        rect(150, 300, 140, 222);
        rotate(.3)
        
        
        //arms
             fill(239, 182, 200);
             arc(170,370, 40, 200,radians(90), radians(280));
             arc(380,270, 40, 200,radians(-130), radians(-30));
          
// benson
 206, 30, 130, 100
 fill(175, 23, 64)
  rect( 206, 30, 130, 100); 
  fill(246, 214, 214);
   arc( 250, 182, 290, 270,radians(0), radians(180));
   245, 0, 79
      fill(245, 0, 79);
     ellipse(250, 182, 290, 270);
      ellipse(190, 182, 70, 80);
      ellipse(260, 182, 70, 80);
       ellipse(238, 182, 10, 10);
        ellipse(170, 182, 10, 10);
        
        //more benson 
        
         fill(246, 214, 214);
        arc( 250, 182, 290, 270,radians(-200), radians(-20)); 
        arc(240, 190, 220, 140,radians(-35), radians(160));
        
        //eye bags
         arc(186, 200, 70, 50,radians(30), radians(140));
           arc(265, 195, 70, 50,radians(-0), radians(140));
        
        //eyes
        fill();
         strokeWeight(2);
        
        ellipse(190, 182, 70, 80);
      ellipse(260, 182, 70, 80);
      fill(19, 16, 16);
  
       ellipse(238, 182, 5, 5);
        ellipse(170, 182, 5, 5); 
        //gumballs
        fill( 245, 0, 79);
        strokeWeight(1);
        
        
        
        arc(140, 256, 70, 80,PI + QUARTER_PI, TWO_PI);
        arc(200, 276, 70, 80,PI + QUARTER_PI, TWO_PI);
        arc(245, 276, 100, 80,PI + QUARTER_PI, TWO_PI);
        arc(300, 276, 50, 80,PI + QUARTER_PI, TWO_PI);
       arc(320, 266, 40, 80,PI + QUARTER_PI, TWO_PI);
       arc(370, 240, 100, 300, PI, PI+QUARTER_PI);
       arc(359, 190, 70, 150,PI + QUARTER_PI, TWO_PI);

       //nose
       fill(239, 182, 200);
       strokeWeight(3);
       triangle(225, 190,186, 273, 238, 236);
       
       //mouth
       fill(116, 9, 56);
       strokeWeight(2);
       arc(280, 280, 140,110,PI + QUARTER_PI, TWO_PI);
       line(281, 280, 349, 282);
   
       fill(245, 0, 79);
            arc( 210, 281, 140, 110,radians(-65), radians(-0)); 
            fill(248, 250, 252);
            rect(288, 265, 60, 15);
              
            
            //more eyes
            fill(246, 214, 214);
            arc(219, 75, 170, 150,radians(10), radians(140));
             arc(219,50, 150, 150,radians(60), radians(120));
             
            
}

-205 -15
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

