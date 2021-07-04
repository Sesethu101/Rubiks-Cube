
void keyPressed(){
  /*
 if(key == '1'){
    turnZ(-1);
 }else if ( key == '2'){
     turnZ(1);
   } 
 */

  switch(key){
  case 'i' : turnP(0,1);
             Move_Array('i');
      break;
  case 'I' :turnP(0,1);
             Move_Array('I');
  break;
  case 'f' : turnZ(1,1);
             Move_Array('f');
      break;
  case 'F' : turnZ(1,1);
         Move_Array('F');
   break;
  case 'b' : turnZ(-1,1);
             Move_Array('b');
    break;
  case 'B' : turnZ(-1,1);
             Move_Array('B');
    break;
  case 'u' : turnY(1,1);
             Move_Array('u');
     break;
  case 'U' : turnY(1,1);
         Move_Array('U');
     break; 
  case 'd' : turnY(-1,1);
         Move_Array('d');
  break;
    case 'D' :  turnY(-1,1);
            Move_Array('D');
  break;
    case 'l' : turnX(-1,-1);
             Move_Array('l');
  break;
    case 'L' : turnX(-1,-1);
             Move_Array('L');
  break;
   case 'r' : turnX(1,-1);
             Move_Array('r');
  break; 
    case 'R' : turnX(1,-1);
             Move_Array('R');
  break;
  
  // Counter Clock-wsie
  
   case 'g' :  turnZ(1,-1);
             Move_Array('g');
      break;
  case 'G' :  turnZ(1,-1);
             Move_Array('G');
   break;
   
  case 'v' : turnZ(-1,-1);
             Move_Array('v');
    break;
  case 'V' : turnZ(-1,-1);
             Move_Array('V');
    break;

  case 'y' : turnY(1,-1);
             Move_Array('y');
     break;
  case 'Y' : turnY(1,-1);
             Move_Array('Y');
     break;      
  case 's' : turnY(-1,-1);
             Move_Array('s');
  break;
    case 'S' : turnY(-1,-1);
             Move_Array('S');
  break;  
    case 'k' :  turnX(-1,1);
             Move_Array('k');
  break;
    case 'K' : turnX(-1,1);
             Move_Array('K');
  break;
  
   case 'e' : turnX(1,1);
             Move_Array('e');
  break; 
    case 'E' :  turnX(1,1);
              Move_Array('E');
  break;

 }
 
}

void applyMove(char move){
  

  
switch(move){ 
  case 'i' : turnP(0,1);
             Shuffle_arr('i');  once = true;
      break;
  case 'I' : turnP(0,1); 
             Shuffle_arr('I'); once = true;
  break;
  case 'f' : turnZ(1,1);
             Shuffle_arr('f');  once = true;
      break;
  case 'F' : turnZ(1,1);
         Shuffle_arr('F'); once = true;
   break;
  case 'b' : turnZ(-1,1);
             Shuffle_arr('b');  once = true;
    break;
  case 'B' : turnZ(-1,1);
             Shuffle_arr('B'); once = true;
    break;
  case 'u' : turnY(1,1);
             Shuffle_arr('u');  once = true;
     break;
  case 'U' :turnY(1,1);
         Shuffle_arr('U');  once = true;
     break; 
  case 'd' : turnY(-1,1);
         Shuffle_arr('d');once = true;
  break;
    case 'D' :  turnY(-1,1);
            Shuffle_arr('D');  once = true;
  break;
    case 'l' : turnX(-1,-1);
             Shuffle_arr('l');  once = true;
  break;
    case 'L' : turnX(-1,-1);
             Shuffle_arr('L');once = true;
  break;
   case 'r' : turnX(1,-1);
             Shuffle_arr('r');  once = true;
  break; 
    case 'R' : turnX(1,-1);
             Shuffle_arr('R'); once = true;
  break;
  
  // Counter Clock-wsie
  
   case 'g' :  turnZ(1,-1);
             Shuffle_arr('g'); once = true;
      break;
  case 'G' :  turnZ(1,-1);
             Shuffle_arr('G'); once = true;
   break;
   
  case 'v' : turnZ(-1,-1);
             Shuffle_arr('v'); once = true;
    break;
  case 'V' : turnZ(-1,-1);
             Shuffle_arr('V'); once = true;
    break;

  case 'y' : turnY(1,-1);
             Shuffle_arr('y');  once = true;
     break;
  case 'Y' :  turnY(1,-1);
             Shuffle_arr('Y');  once = true;
     break;      
  case 's' : turnY(-1,-1);
             Shuffle_arr('s');  once = true;
  break;
    case 'S' : turnY(-1,-1);
             Shuffle_arr('S');  once = true;
  break;  
    case 'k' :  turnX(-1,1);
             Shuffle_arr('k');  once = true;
  break;
    case 'K' :  turnX(-1,1);
             Shuffle_arr('K');  once = true;           
  break;
   case 'e' : turnX(1,1);
             Shuffle_arr('e'); once  = true;
  break; 
    case 'E' :  turnX(1,1);
              Shuffle_arr('E'); once  = true;
  break;

 }
}
