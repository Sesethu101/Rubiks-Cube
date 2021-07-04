
void checkwin(){
 
   Integer[][] compare1 = new Integer[3][3];
   Integer[][] compare2 = new Integer[3][3];
   Integer[][] compare3 = new Integer[3][3];
   
      Integer[][] arr1 = new Integer[][]{
       { 1, 3, 5 },
       { 7, 9, 11 },
       { 13, 15, 17}   
   };
   Integer [][] arr2 = new Integer[][]{
       { 19, 20, 21 }, 
       { 22, 23, 24 }, 
       { 25, 26, 27 }     
   };
   
  Integer[][] arr3 = new Integer[][]{
      { 2, 4, 6 },
      { 8, 10, 12 },
      { 14, 16, 18 }     
    };


for(int x= 0; x<3; x++){ for(int y= 0; y<3; y++){ compare1[x][y] = arr[0][x][y];} }
for(int x= 0; x<3; x++){for(int y= 0; y<3; y++){compare2[x][y] = arr[1][x][y];}}
for(int x= 0; x<3; x++){ for(int y= 0; y<3; y++){ compare3[x][y] = arr[2][x][y];} }

for(int i=0; i<3; i++){
   if(equal(compare2, arr2)){
     System.out.println("First part true 1st Round");
    
           if(equal(compare3, arr3)){
          
                 if(equal(compare1, arr1)){
                 System.out.println("Rubiks Cube is Solved 1!"); jControl1.hide();jControl2.show();winBackg=true; 
                  } 
     }else
         { for(int x= 0; x<3; x++){ 
             if(equal(compare3, arr1)){
                    if(equal(compare1, arr3)){
             System.out.println("Rubiks Cube is Solved 2!");jControl1.hide();jControl2.show(); winBackg = true;
                  }
              } 
            }
         }
        }
     rotateMatrixClockwise(compare1);rotateMatrixClockwise(compare2);rotateMatrixClockwise(compare3);
    }   
 }


boolean equal(final Integer[][] arr1, final Integer[][] arr2) {

    for (int i = 0; i < arr1.length; i++) {
      if (!Arrays.equals(arr1[i], arr2[i])) {
          return false;
      }     
  }
   
   return true;
 }
 
 void win(){
 delay(300);
 sketch = false;jControl2.show(); 
 }
