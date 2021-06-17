int x=500;
int y = 300;
void setup () {
  frameRate(30); //Thiet lap framerate
  size(1000 ,1000);
}

void draw () {
  background(255,255,255);
  fill(1,1,1);
  text(mouseX+","+mouseY,x,y); 
  text("KeyPressed: "+keyPressed,x,y+50);
  text("MousePressed: "+mousePressed,x,y+100); 
  text("Key: "+key,x,y+150); //Data type: Characters
  text("Width: "+width+" Height: "+height,x,y+200); //Show the size of window
  text("Frame Rate: "+frameRate, x, y+250);
  text("Frame Count: "+frameCount,x,y+300); //Count the frame
  text("Previous mouseX: "+pmouseX+" Previouse mouseY: "+pmouseY,x,y+350); //Hien thi vi tri truoc do cua mouseX & mouseY
}
