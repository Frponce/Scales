void setup(){
 
  size(610,610);
  background(0);
  Scale(0,0);
  noLoop();

}


void draw(){
  for(int y = 0; y < 600; y+=30)
  for(int x = 0; x < 600; x+= 25)
     Scale(x,y);
      
  }
 
 
void Scale(int x, int y){
 
  fill(x + y - 256, x - y + 100, y - 150, x + 80);
 
  strokeWeight(0);
  stroke(y + 250, x - y + 190,y+0,y+40);
  
  beginShape(QUADS);
  vertex(x + 10,y + 10);
  vertex(x + 22.5,y + 20);
  vertex(x + 35,y + 10);
 
  vertex(x + 35,y + 30);
  vertex(x + 22.5,y + 50);
  vertex(x + 11,y + 30);
  vertex(x +11,y + 9.5);
 
  endShape();
 //-----------------
 
  
 
  
}

