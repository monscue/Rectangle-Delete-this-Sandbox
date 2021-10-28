size(400, 300); //fullScreen(); displayWidth displayHeight
color black=#000000, white=#FFFFFF, yellow=#F8FC03, purple=#FA00F6, yellowNight=#F8FC00, purpleNight=#FA0096;
float x=width*1/4, y=height*1/4, widthRect=width*1/2;
float heightRect=height*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=true; //off for false
background(black);
strokeWeight(thick);
if (NightMode == true ) {
stroke(yellowNight);
fill(purpleNight);
} else {
}
rect(x, y, widthRect, heightRect);
