void setup()
{

size(300, 300);
}
void draw()
{
fill(17, 23, 222);
ellipse( 150, 150, 80, 200);
fill(249, 250, 10);
triangle( 140, 90, 150, 80, 160, 90);
fill(0, 0, 0);
ellipse(138, 70, 10, 10);
ellipse(160, 70, 10, 10);
fill(219, 216, 139);
//rect(132, 245, 13, 22);
//rect(155, 245, 13, 22);
ellipse(136, 255, 13, 22);
ellipse(162, 255, 13, 22);

pushMatrix();
translate(128, 270);
rotate(radians(45));
ellipse( 0, 0, 5, 14);
ellipse( 20, -17, 5, 14);

popMatrix();
translate(0, 0);
ellipse(137, 274, 5, 13);
ellipse(163, 274, 5, 13);

pushMatrix();
translate (139, 268);
rotate(radians(315));
ellipse(6, 5, 5, 13);
ellipse(22, 24, 5, 13);

popMatrix();
translate(0, 0);
fill(17, 23, 247);
triangle( 185, 100, 185, 200, 250, 150);
triangle( 115, 100, 115, 200, 50, 150);

}
