int step = 10;
void setup(){
size(600,600);


}

void draw(){
  background(255,255,0);
for( int x = 0; x<=height;x+=step){
line(x,0,x,height);

}
for( int y = 0; y<=width;y+=step){
line(0,y,width,y);

}
if(mousePressed){
if(mouseButton == LEFT){
step +=2;
}
}
else if (mouseButton == RIGHT){
step-=2;
}
if(step<1){
step=1;
}



}
