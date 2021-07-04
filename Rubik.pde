import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import controlP5.*;
import peasy.*;

PWindow win;
ControlP5 jControl;
ControlP5 jControl1;
ControlP5 jControl2;
PeasyCam cam;
int dim =3;
Cubie[] cube = new Cubie[dim*dim*dim]; 
String[] allMoves ={"i","f","b","u","d","l","r"};
String sequence="";
int  counter =0;
boolean once = false;
boolean sketch = false;
boolean winBackg = false;
int op1, op2; 

public void settings(){
size(600,600,P3D);
}

void setup(){
  //size(600,600);
 
 jControl = new ControlP5(this);
 jControl.addTextlabel("label0").setText("RubiksCube").setPosition(240,30).setColorValue(0xffffff00).setFont(createFont("Georgia",20)).setColor(color(1,2,3)); 
 //jControl.addTextfield("").setSize(400,300).setText("Hello World").setPosition(100,140).setColorBackground(color(0));
 jControl.addTextlabel("label1").setText("Intructions :").setPosition(240,130).setColorValue(0xffffff00).setFont(createFont("Georgia",20)).setColor(color(255,0,0)); 
 jControl.addTextlabel("label2").setText("\n \n To rotate the Rubiks cube in the screen so you can see the other\n                                        sides, use the Mouse.\n \n        To move the cubie's, press the keys: L, R, D, U, B, F. \n                                        (ignore camel case).").setPosition(10,190).setColorValue(0xffffff00).setFont(createFont("Georgia",20)).setColor(255).setWidth(5); 
 
 jControl.addButton("To 'Quit' click the close button.").setSize(400,20).setPosition(100, 490).setColorBackground(color(0,255,0));
 jControl.addButton("Start").setSize(400,20).setPosition(100, 460).setColorBackground(color(255,0,0));
 
// jControl.addLabel("Rubiks Cube Solved").setPosition(100, 140);
 //jControl.addButton("New Game").setSize(400, 20).setPosition(100, 460);

  /*
  cam = new PeasyCam(this, 400);
  int index = 0;
  for(int x = -1; x<=1; x++){
    for(int y = -1; y<=1; y++){
       for(int z = -1; z<=1; z++){
         PMatrix3D matrix = new PMatrix3D();
         matrix.translate(x,y,z);
         cube[index] = new Cubie(matrix, x, y, z);
         index++; 
       }
    }
  } */
  /*cube[0 ].c = color(255,0,0);
  cube[2].c = color(0,0,255);*/
 /*
 for (int i =0; i< 10;i++){
   int r = int(random(allMoves.length));
   if(random(1)< 0.5){
 sequence += allMoves[r];
     }else{
     sequence += allMoves[r].toUpperCase();
     }
 }
println(sequence);  
 */
surface.setLocation(300,10);
}

void dialog(){

  try {
    UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
  } catch(Exception e){
  e.printStackTrace();
  }
  
  String preset ="2";
  String op1s = JOptionPane.showInputDialog(frame, "Option 1", preset);
 if(op1s != null) op1=Integer.parseInt(op1s);
  String op2s = JOptionPane.showInputDialog(frame, "Option 2", preset);
  if(op2s != null) op1=Integer.parseInt(op1s);
  
}

void sketch_(){
 
 
   System.out.println("Sketch is True!!!");
  cam = new PeasyCam(this, 600);
  int index = 0;
  for(int x = -1; x<=1; x++){
    for(int y = -1; y<=1; y++){
       for(int z = -1; z<=1; z++){
         PMatrix3D matrix = new PMatrix3D();
         matrix.translate(x,y,z);
         cube[index] = new Cubie(matrix, x, y, z);
         index++; 
       }
    }
  } 
  /*cube[0 ].c = color(255,0,0);
  cube[2].c = color(0,0,255);*/
 
 for (int i =0; i< 10;i++){
   int r = int(random(allMoves.length));
   if(random(1)< 0.5){
 sequence += allMoves[r];
     }else{
     sequence += allMoves[r].toUpperCase();
     }
 }
 
 sketch = true;
println(sequence);  
 
 
}


void turnP(int index,  int dir){
 for(int i = 0; i< cube.length; i++ ){
   Cubie qb = cube[i];
     if(qb.z == index){  
       PMatrix2D matrix = new PMatrix2D();
       matrix.rotate(dir*HALF_PI);
       matrix.translate(qb.x, qb.y); 
       qb.update(round(matrix.m02), round(matrix.m12), round(qb.z));
       qb.turnFacesZ(dir);
       
     }
     
   }
}

int index = 0;

void turnY(int index, int dir){
 for(int i = 0; i< cube.length; i++ ){
   Cubie qb = cube[i];
     if(qb.y == index){  
       PMatrix2D matrix = new PMatrix2D();
       matrix.rotate(dir*HALF_PI);
       matrix.translate(qb.x, qb.z); 
       qb.update(round(matrix.m02),qb.y,round(matrix.m12));
       qb.turnFacesY(dir);
     }
      
   }
}

void turnX(int index, int dir){
 for(int i = 0; i< cube.length; i++ ){
   Cubie qb = cube[i];
     if(qb.x == index){  
       PMatrix2D matrix = new PMatrix2D();
       matrix.rotate(dir*HALF_PI);
       matrix.translate(qb.y, qb.z); 
       qb.update(qb.x,round(matrix.m02), round(matrix.m12));
     qb.turnFacesX(dir);      
     }
   }
}
void turnZ(int index, int dir){
 for(int i = 0; i< cube.length; i++ ){
   Cubie qb = cube[i];
     if(qb.z == index){  
       PMatrix2D matrix = new PMatrix2D();
       matrix.rotate(dir*HALF_PI);
       matrix.translate(qb.x, qb.y); 
       qb.update(round(matrix.m02), round(matrix.m12), round(qb.z));
       qb.turnFacesZ(dir);
       
     }
     
   }
}


void turncY(int index, int dir){
 for(int i = 0; i< cube.length; i++ ){
   Cubie qb = cube[i];
     if(qb.y == index){  
       PMatrix2D matrix = new PMatrix2D();
       matrix.rotate(dir*HALF_PI);
       matrix.translate(qb.x, qb.z); 
       qb.update(round(matrix.m02),qb.y,round(matrix.m12));
       qb.turnFacescY(dir);
     }
      
   }
}

void turncX(int index, int dir){
 for(int i = 0; i< cube.length; i++ ){
   Cubie qb = cube[i];
     if(qb.x == index){  
       PMatrix2D matrix = new PMatrix2D();
       matrix.rotate(dir*HALF_PI);
       matrix.translate(qb.y, qb.z); 
       qb.update(qb.x,round(matrix.m02), round(matrix.m12));
     qb.turnFacescX(dir);      
     }
   }
}
void turncZ(int index, int dir){
 for(int i = 0; i< cube.length; i++ ){
   Cubie qb = cube[i];
     if(qb.z == index){  
       PMatrix2D matrix = new PMatrix2D();
       matrix.rotate(dir*HALF_PI);
       matrix.translate(qb.x, qb.y); 
       qb.update(round(matrix.m02), round(matrix.m12), round(qb.z));
       qb.turnFacescZ(dir);
       
     }
     
   }
}

void controlEvent(CallbackEvent event) {
  if (event.getAction() == ControlP5.ACTION_CLICK) {
    switch(event.getController().getAddress()) {
    case "/Start":
      println("Button B Pressed");jControl.hide();win = new PWindow();sketch_(); surface.setTitle("To move Cubes use Keys: l ,r ,u ,d ,b ,f(ignore camek case). [To exit, close game]");
      break;
    }
  }
}

void draw(){
 background(255, 204, 0);


  
  if(counter < sequence.length()){
     char move = sequence.charAt(counter);
     applyMove(move);
     counter++;
     }  
    

  
   if(sketch == true){
       
    scale(60);

for(int i = 0; i<cube.length; i++){
         cube[i].show();
       }  
       
     }
  
  
 /*    
scale(50);

for(int i = 0; i<cube.length; i++){
         cube[i].show();
       } */

}
