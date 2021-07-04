
class PWindow extends PApplet{

  color[] colors = {
#FFFFFF,#FFFF00,
#FFA500,#FF0000,
#00FF00, #0000FF
};
  
  PWindow(){
  super();
    PApplet.runSketch(new String[] {this.getClass().getSimpleName()}, this);
  }
  
 void settings(){
   size(650,210);
}

void setup(){
  
  jControl1 = new ControlP5(this);
  jControl1.addTextlabel("label0").setText("instructions").setPosition(260,20).setColorValue(0xffffff00).setFont(createFont("Arial",20)).setColor(color(211,37,0)); 
  jControl1.addTextlabel("label2").setText("        To rotate the Rubiks cube to see the other sides use the mouse.\n\n     To move the cubes, press the keys: l, r, d, u, b, f.(ignore camel case).\n \n To exit or restart the game click the close button in Rubk cube window.").setPosition(10,60).setColorValue(0xffffff00).setFont(createFont("Georgia",20)).setColor(255).setWidth(5);
  surface.setTitle("Instructions");
  surface.setLocation(690,430);
  
  jControl2 = new ControlP5(this);jControl2.hide();
  jControl2.addTextlabel("label3").setText("Congraculations !!!").setPosition(240,40).setColorValue(0xffffff00).setFont(createFont("Arial",20)).setColor(color(0,0,255));
  jControl2.addTextlabel("label4").setText("You Solved the Rubiks Cube!").setPosition(200,100).setColorValue(0xffffff00).setFont(createFont("Arial",20)).setColor(color(255,51,223));
  jControl2.addTextlabel("label5").setText("To exit click the close Button!").setPosition(200,155).setColor(color(255)).setFont(createFont("Arial",20));
  
}
void exit(){
println(" ");
}

void draw(){
   background(0,184, 219);
   
   if(winBackg){
   background(255,154,51);
   }
   
}

}
