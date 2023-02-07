

float ø;
float a1 = 0;
float b1 = 0;
float c1 = 0;
float d1 = 0;
float a2 = 0;
float b2 = 0;
float c2 = 0;
float d2 = 0;
int s = 300;
int m = 300;

void setup () {

 
size(873,873);

a1 = 0;
a2 = 0;
ø = PI/3;
b1 = cos(ø);
b2 = sin(ø);
c1 = b1-b2;
c2 = b1+b2;
d1 = -b2;
d2 = b1;
  
 point(a1*s+m,a2*s+m,0);
 point(b1*s+m,b2*s+m,0);
 point(c1*s+m,c2*s+m,0);
 point(d1*s+m,d2*s+m,0);
 point(a1*s+m,a2*s+m,1);
 point(b1*s+m,b2*s+m,1);
 point(c1*s+m,c2*s+m,1);
 point(d1*s+m,d2*s+m,1);

}

void draw () {
 
 strokeWeight(63);
 

}
