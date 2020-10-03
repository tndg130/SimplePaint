
int banderin=0;

import static javax.swing.JOptionPane.*;
int ban =0;
 
void setup()
{
  size(1000, 730);
  colorMode(HSB);
  background(255);

}
void draw()
{
  if (ban ==0){
    showMessageDialog(null, "Tecla  C  =  Limpiar Pantalla \n Tecla  W   =  Guardar y Cerrar ", 
    "Instrucciones",INFORMATION_MESSAGE); 
    ban=1;
  }
  noStroke();
  fill(color(0, 0, 0, 0));
  stroke(color(0, 0, 0, 0));
  strokeWeight(9);
  if(banderin==1) line(mouseX, mouseY, pmouseX, pmouseY);    
line(0, 0, 1000, 0);
line(0, 730, 1000, 730);
line(1000, 0, 1000, 730);
line(0, 0, 0, 730);

}
 
void mouseDragged() {
  banderin=1;
}
void mouseReleased(){
  banderin=0;
}
 
 
void keyPressed() {
  if (key == 'c')  
    background(255);
  if (key == 'C')  
    background(255);

   
    if (key == 'W') {
     saveFrame("marker_test.jpg");  
  exit();

    }
    if (key == 'w') {
     saveFrame("marker_test.jpg");  
  exit();


}}