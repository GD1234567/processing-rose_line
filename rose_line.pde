int time = 0;
float a = 300,b = 300;
float[] x;
float[] y;
void setup() {
 size(600, 600);
fill(245,58,139);
strokeWeight(0.3);
x=new float[1000];
y=new float[1000];
}
void draw() {
  time++;
  background(0,0,0);
     for (int i=0;i < 360; i++) {
    x[i]=300+a* sin(b*i)* cos(i);
    y[i]=300+a*sin(b*i)* sin(i);
    stroke(#F2EB16);
    if(i > 0)
    line(x[i-1],y[i -1],x[i],y[i]);
    ellipse(x[i],y[i],2,2);
    }
    if(time % 30 == 0){
    a = random(100,300);
     b = random(100,300);}
    }

    