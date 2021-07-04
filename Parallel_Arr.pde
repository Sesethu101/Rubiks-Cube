import java.util.Arrays;

int A_,a_,b_,c_,d_,e_,f_,g_,h_,i_,j_, k_, l_, m_, n_, o_,p_,q_,r_,s_,t_,u_,v_,w_,x_,y_,z_;

int  [][][] arr = { { { 1, 3, 5 }, { 7, 9, 11 },{ 13, 15, 17 } },
                     { { 19, 20, 21 }, { 22, 23, 24 }, { 25, 26, 27 } },
                    { { 2, 4, 6 }, { 8, 10, 12 }, { 14, 16, 18 } }};
                    
void Move_Array(char letter){

      switch(letter){
        
      case 'i' :     System.out.println("Forward: 2D Matrix");System.out.println();
          A_=1; a_=0; b_=0; c_=1; d_=0; e_=1; f_=1; g_=0; h_=2; 
          i_ =1; j_=1; k_= 0;l_= 1; m_= 1; n_=1;o_=1; p_=1;q_=2;
          r_=1;s_=2; t_=0; u_=1; v_=2; w_=1; x_=1; y_=2;z_=2;     
          Rotate(arr[1][0][0],arr[1][0][1], arr[1][0][2],  arr[1][1][0],arr[1][1][1], arr[1][1][2],arr[1][2][0],arr[1][2][1], arr[1][2][2]); 
        checkwin();
          break;
      case 'I' :     
        A_=1; a_=0; b_=0; c_=1; d_=0; e_=1; f_=1; g_=0; h_=2; 
          i_ =1; j_=1; k_= 0;l_= 1; m_= 1; n_=1;o_=1; p_=1;q_=2;
          r_=1;s_=2; t_=0; u_=1; v_=2; w_=1; x_=1; y_=2;z_=2;     
          Rotate(arr[1][0][0],arr[1][0][1], arr[1][0][2],  arr[1][1][0],arr[1][1][1], arr[1][1][2],arr[1][2][0],arr[1][2][1], arr[1][2][2]); 
          checkwin();
          break;
      
      case 'f' :      System.out.println("Forward: 2D Matrix");System.out.println(); 
        A_=2; a_=0; b_=0; c_=2; d_=0; e_=1; f_=2; g_=0; h_=2; 
        i_ =2; j_=1; k_= 0;l_= 2; m_= 1; n_=1;o_=2; p_=1;q_=2;
        r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
        Rotate(arr[2][0][0],arr[2][0][1], arr[2][0][2],  arr[2][1][0],arr[2][1][1], arr[2][1][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
       checkwin();
        break;
        
      case 'F' : System.out.println("Forward: 2D Matrix");System.out.println();
      A_=2; a_=0; b_=0; c_=2; d_=0; e_=1; f_=2; g_=0; h_=2; 
        i_ =2; j_=1; k_= 0;l_= 2; m_= 1; n_=1;o_=2; p_=1;q_=2;
        r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
        Rotate(arr[2][0][0],arr[2][0][1], arr[2][0][2],  arr[2][1][0],arr[2][1][1], arr[2][1][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
      checkwin();
       break;
       
      case 'b' : System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
        i_ =0; j_=1; k_= 0;l_=0; m_= 1; n_=1;o_=0; p_=1;q_=2;
        r_=0;s_=2; t_=0; u_=0; v_=2; w_=1; x_=0; y_=2;z_=2;     
        Rotate(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[0][1][0],arr[0][1][1], arr[0][1][2],arr[0][2][0],arr[0][2][1], arr[0][2][2]); 
      checkwin();
        break;
        
      case 'B' :     System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
        i_ =0; j_=1; k_= 0;l_=0; m_= 1; n_=1;o_=0; p_=1;q_=2;
        r_=0;s_=2; t_=0; u_=0; v_=2; w_=1; x_=0; y_=2;z_=2;     
        Rotate(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[0][1][0],arr[0][1][1], arr[0][1][2],arr[0][2][0],arr[0][2][1], arr[0][2][2]); 
   checkwin();
        break;
        
      case 'u' :System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=2; b_=0; c_=0; d_=2; e_=1; f_=0; g_=2; h_=2; 
          i_ =1; j_=2; k_= 0;l_=1; m_= 2; n_=1;o_=1; p_=2;q_=2;
          r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
          Rotate(arr[0][2][0],arr[0][2][1], arr[0][2][2],  arr[1][2][0],arr[1][2][1], arr[1][2][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
        checkwin();
         break;
         
      case 'U' : System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=2; b_=0; c_=0; d_=2; e_=1; f_=0; g_=2; h_=2; 
          i_ =1; j_=2; k_= 0;l_=1; m_= 2; n_=1;o_=1; p_=2;q_=2;
          r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
          Rotate(arr[0][2][0],arr[0][2][1], arr[0][2][2],  arr[1][2][0],arr[1][2][1], arr[1][2][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
       checkwin();
         break;
         
      case 'd' : System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
          i_ =1; j_=0; k_= 0;l_=1; m_= 0; n_=1;o_=1; p_=0;q_=2;
          r_=2;s_=0; t_=0; u_=2; v_=0; w_=1; x_=2; y_=0;z_=2;     
          Rotate(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[1][0][0],arr[1][0][1], arr[1][0][2],arr[2][0][0],arr[2][0][1], arr[2][0][2]); 
        checkwin();
         break;

        case 'D' : System.out.println("Forward: 2D Matrix");System.out.println();
            A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
            i_ =1; j_=0; k_= 0;l_=1; m_= 0; n_=1;o_=1; p_=0;q_=2;
            r_=2;s_=0; t_=0; u_=2; v_=0; w_=1; x_=2; y_=0;z_=2;     
            Rotate(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[1][0][0],arr[1][0][1], arr[1][0][2],arr[2][0][0],arr[2][0][1], arr[2][0][2]); 
        checkwin();
            break;
            
            
        case 'l' : System.out.println("Forward: 2D Matrix");System.out.println();
          A_=0; a_=0; b_=0; c_=0; d_=1; e_=0; f_=0; g_=2; h_=0; 
            i_ =1; j_=0; k_= 0;l_=1; m_= 1; n_=0;o_=1; p_=2;q_=0;
            r_=2;s_=0; t_=0; u_=2; v_=1; w_=0; x_=2; y_=2;z_=0;     
            Rotate(arr[0][0][0],arr[0][1][0], arr[0][2][0],  arr[1][0][0],arr[1][1][0], arr[1][2][0],arr[2][0][0],arr[2][1][0], arr[2][2][0]); 
           checkwin();
            break;
        case 'L' : System.out.println("Forward: 2D Matrix");System.out.println();
           A_=0; a_=0; b_=0; c_=0; d_=1; e_=0; f_=0; g_=2; h_=0; 
            i_ =1; j_=0; k_= 0;l_=1; m_= 1; n_=0;o_=1; p_=2;q_=0;
            r_=2;s_=0; t_=0; u_=2; v_=1; w_=0; x_=2; y_=2;z_=0;     
            Rotate(arr[0][0][0],arr[0][1][0], arr[0][2][0],  arr[1][0][0],arr[1][1][0], arr[1][2][0],arr[2][0][0],arr[2][1][0], arr[2][2][0]); 
        checkwin();
            break;
        
       case 'r' : System.out.println("Forward: 2D Matrix");System.out.println();
            A_=0; a_=0; b_=2; c_=0; d_=1; e_=2; f_=0; g_=2; h_=2; 
            i_ =1; j_=0; k_= 2;l_=1; m_= 1; n_=2;o_=1; p_=2;q_=2;
            r_=2;s_=0; t_=2; u_=2; v_=1; w_=2; x_=2; y_=2;z_=2;     
            Rotate(arr[0][0][2],arr[0][1][2], arr[0][2][2],  arr[1][0][2],arr[1][1][2], arr[1][2][2],  arr[2][0][2],arr[2][1][2], arr[2][2][2]); 
        checkwin();
            break;
        case 'R' : System.out.println("Forward: 2D Matrix");System.out.println();
           A_=0; a_=0; b_=2; c_=0; d_=1; e_=2; f_=0; g_=2; h_=2; 
            i_ =1; j_=0; k_= 2;l_=1; m_= 1; n_=2;o_=1; p_=2;q_=2;
            r_=2;s_=0; t_=2; u_=2; v_=1; w_=2; x_=2; y_=2;z_=2;     
            Rotate(arr[0][0][2],arr[0][1][2], arr[0][2][2],  arr[1][0][2],arr[1][1][2], arr[1][2][2],  arr[2][0][2],arr[2][1][2], arr[2][2][2]); 
        checkwin();
            break;
   // Counter Clock-wise
            
       case 'o':
            System.out.println("Forward: 2D Matrix");System.out.println();
            A_=1; a_=0; b_=0; c_=1; d_=0; e_=1; f_=1; g_=0; h_=2; 
            i_ =1; j_=1; k_= 0;l_= 1; m_= 1; n_=1;o_=1; p_=1;q_=2;
            r_=1;s_=2; t_=0; u_=1; v_=2; w_=1; x_=1; y_=2;z_=2;     
            RotateCounterClockWise(arr[1][0][0],arr[1][0][1], arr[1][0][2],  arr[1][1][0],arr[1][1][1], arr[1][1][2],arr[1][2][0],arr[1][2][1], arr[1][2][2]); 
       checkwin();
       break;
       case 'O':
            System.out.println("Forward: 2D Matrix");System.out.println();
            A_=1; a_=0; b_=0; c_=1; d_=0; e_=1; f_=1; g_=0; h_=2; 
            i_ =1; j_=1; k_= 0;l_= 1; m_= 1; n_=1;o_=1; p_=1;q_=2;
            r_=1;s_=2; t_=0; u_=1; v_=2; w_=1; x_=1; y_=2;z_=2;     
            RotateCounterClockWise(arr[1][0][0],arr[1][0][1], arr[1][0][2],  arr[1][1][0],arr[1][1][1], arr[1][1][2],arr[1][2][0],arr[1][2][1], arr[1][2][2]); 
        checkwin();
       break;
       
       
       case 'g' : 
         System.out.println("Forward: 2D Matrix");System.out.println(); 
            A_=2; a_=0; b_=0; c_=2; d_=0; e_=1; f_=2; g_=0; h_=2; 
            i_ =2; j_=1; k_= 0;l_= 2; m_= 1; n_=1;o_=2; p_=1;q_=2;
            r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
            RotateCounterClockWise(arr[2][0][0],arr[2][0][1], arr[2][0][2],  arr[2][1][0],arr[2][1][1], arr[2][1][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
        checkwin();
             break;
      case 'G' : 
        System.out.println("Forward: 2D Matrix");System.out.println(); 
          A_=2; a_=0; b_=0; c_=2; d_=0; e_=1; f_=2; g_=0; h_=2; 
          i_ =2; j_=1; k_= 0;l_= 2; m_= 1; n_=1;o_=2; p_=1;q_=2;
          r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
          RotateCounterClockWise(arr[2][0][0],arr[2][0][1], arr[2][0][2],  arr[2][1][0],arr[2][1][1], arr[2][1][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
            checkwin();
            break;
            
      case 'v' :
        System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
          i_ =0; j_=1; k_= 0;l_=0; m_= 1; n_=1;o_=0; p_=1;q_=2;
          r_=0;s_=2; t_=0; u_=0; v_=2; w_=1; x_=0; y_=2;z_=2;     
          RotateCounterClockWise(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[0][1][0],arr[0][1][1], arr[0][1][2],arr[0][2][0],arr[0][2][1], arr[0][2][2]); 
        checkwin();
         break;
         
      case 'V' : 
        System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
          i_ =0; j_=1; k_= 0;l_=0; m_= 1; n_=1;o_=0; p_=1;q_=2;
          r_=0;s_=2; t_=0; u_=0; v_=2; w_=1; x_=0; y_=2;z_=2;     
          RotateCounterClockWise(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[0][1][0],arr[0][1][1], arr[0][1][2],arr[0][2][0],arr[0][2][1], arr[0][2][2]); 
          checkwin();
          break;
      case 'y' :
         System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=2; b_=0; c_=0; d_=2; e_=1; f_=0; g_=2; h_=2; 
          i_ =1; j_=2; k_= 0;l_=1; m_= 2; n_=1;o_=1; p_=2;q_=2;
          r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
          RotateCounterClockWise(arr[0][2][0],arr[0][2][1], arr[0][2][2],  arr[1][2][0],arr[1][2][1], arr[1][2][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
        checkwin();
        break;
         
      case 'Y' : 
         System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=2; b_=0; c_=0; d_=2; e_=1; f_=0; g_=2; h_=2; 
          i_ =1; j_=2; k_= 0;l_=1; m_= 2; n_=1;o_=1; p_=2;q_=2;
          r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
          RotateCounterClockWise(arr[0][2][0],arr[0][2][1], arr[0][2][2],  arr[1][2][0],arr[1][2][1], arr[1][2][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
       checkwin();
       break; 
      case 's' : 
        System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
          i_ =1; j_=0; k_= 0;l_=1; m_= 0; n_=1;o_=1; p_=0;q_=2;
          r_=2;s_=0; t_=0; u_=2; v_=0; w_=1; x_=2; y_=0;z_=2;     
          RotateCounterClockWise(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[1][0][0],arr[1][0][1], arr[1][0][2],arr[2][0][0],arr[2][0][1], arr[2][0][2]); 
        checkwin();
        break;
        
      case 'S' : 
        System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
          i_ =1; j_=0; k_= 0;l_=1; m_= 0; n_=1;o_=1; p_=0;q_=2;
          r_=2;s_=0; t_=0; u_=2; v_=0; w_=1; x_=2; y_=0;z_=2;     
          RotateCounterClockWise(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[1][0][0],arr[1][0][1], arr[1][0][2],arr[2][0][0],arr[2][0][1], arr[2][0][2]); 
        checkwin();
        break;
        
      case 'k' : 
        System.out.println("Forward: 2D Matrix");System.out.println();
           A_=0; a_=0; b_=0; c_=0; d_=1; e_=0; f_=0; g_=2; h_=0; 
            i_ =1; j_=0; k_= 0;l_=1; m_= 1; n_=0;o_=1; p_=2;q_=0;
            r_=2;s_=0; t_=0; u_=2; v_=1; w_=0; x_=2; y_=2;z_=0;     
            RotateCounterClockWise(arr[0][0][0],arr[0][1][0], arr[0][2][0],  arr[1][0][0],arr[1][1][0], arr[1][2][0],arr[2][0][0],arr[2][1][0], arr[2][2][0]); 
          checkwin();
          break;
        case 'K' : 
          System.out.println("Forward: 2D Matrix");System.out.println();
           A_=0; a_=0; b_=0; c_=0; d_=1; e_=0; f_=0; g_=2; h_=0; 
            i_ =1; j_=0; k_= 0;l_=1; m_= 1; n_=0;o_=1; p_=2;q_=0;
            r_=2;s_=0; t_=0; u_=2; v_=1; w_=0; x_=2; y_=2;z_=0;     
            RotateCounterClockWise(arr[0][0][0],arr[0][1][0], arr[0][2][0],  arr[1][0][0],arr[1][1][0], arr[1][2][0],arr[2][0][0],arr[2][1][0], arr[2][2][0]); 
      checkwin();
      break;
       case 'e' : 
         System.out.println("Forward: 2D Matrix");System.out.println();
            A_=0; a_=0; b_=2; c_=0; d_=1; e_=2; f_=0; g_=2; h_=2; 
            i_ =1; j_=0; k_= 2;l_=1; m_= 1; n_=2;o_=1; p_=2;q_=2;
            r_=2;s_=0; t_=2; u_=2; v_=1; w_=2; x_=2; y_=2;z_=2;     
            RotateCounterClockWise(arr[0][0][2],arr[0][1][2], arr[0][2][2],  arr[1][0][2],arr[1][1][2], arr[1][2][2],  arr[2][0][2],arr[2][1][2], arr[2][2][2]); 
          checkwin();
          break; 
        case 'E' : 
          System.out.println("Forward: 2D Matrix");System.out.println();
            A_=0; a_=0; b_=2; c_=0; d_=1; e_=2; f_=0; g_=2; h_=2; 
            i_ =1; j_=0; k_= 2;l_=1; m_= 1; n_=2;o_=1; p_=2;q_=2;
            r_=2;s_=0; t_=2; u_=2; v_=1; w_=2; x_=2; y_=2;z_=2;     
            RotateCounterClockWise(arr[0][0][2],arr[0][1][2], arr[0][2][2],  arr[1][0][2],arr[1][1][2], arr[1][2][2],  arr[2][0][2],arr[2][1][2], arr[2][2][2]); 
         checkwin();
         break;
     }

}  


void RotateCounterClockWise(int a, int b, int c, int d, int e, int f,int g, int h, int i){  
  Integer[][] myArray = new Integer[][] { 
            { a, b, c}, 
            { d, e, f}, 
            { g, h, i}
         };  
  
  for(int x=0; x<3; x++){
     for(int y=0; y<3 ; y++){
    System.out.print(myArray[x][y]+" "); 
     } System.out.println();
  }
  
  Integer[][] rotated = rotateMatrixCounterClockwise(myArray);  
  System.out.println();
  System.out.println("This the Rotated:2D");
  System.out.println();
  System.out.println(Arrays.deepToString(rotated));

  for(int x=0; x<3; x++){
       for(int y=0; y<3 ; y++){
      System.out.print(rotated[x][y]+" "); 
       } System.out.println();
      } System.out.println();
    //Update

      System.out.println("3D Rotated Matrix");
   arr[A_][a_][b_]= rotated[0][0]; arr[c_][d_][e_]= rotated[0][1]; arr[f_][g_][h_]= rotated[0][2]; 
   arr[i_][j_][k_]= rotated[1][0]; arr[l_][m_][n_]= rotated[1][1]; arr[o_][p_][q_]= rotated[1][2]; 
   arr[r_][s_][t_]= rotated[2][0]; arr[u_][v_][w_]= rotated[2][1]; arr[x_][y_][z_]= rotated[2][2];


  for(int x=0; x<3; x++){
    for(int y=0; y<3; y++){
      for(int z=0; z<3; z++){
        System.out.print(arr[x][y][z]+" ");
        }
      System.out.println();
      } System.out.println();
  }     
}


void Rotate(int a, int b, int c, int d, int e, int f,int g, int h, int i){
  
    Integer[][] myArray = new Integer[][] { 
          { a, b, c}, 
          { d, e, f}, 
          { g, h, i}
       };
  
for(int x=0; x<3; x++){
   for(int y=0; y<3 ; y++){
  System.out.print(myArray[x][y]+" "); 
   } System.out.println();
     
}


Integer[][] rotated = rotateMatrixClockwise(myArray);  
System.out.println();
System.out.println("This the Rotated:2D");
System.out.println();
System.out.println(Arrays.deepToString(rotated));

for(int x=0; x<3; x++){
     for(int y=0; y<3 ; y++){
    System.out.print(rotated[x][y]+" "); 
     } System.out.println();
    } System.out.println();
    
//Update

    System.out.println("3D Rotated Matrix");
 arr[A_][a_][b_]= rotated[0][0]; arr[c_][d_][e_]= rotated[0][1]; arr[f_][g_][h_]= rotated[0][2]; 
 arr[i_][j_][k_]= rotated[1][0]; arr[l_][m_][n_]= rotated[1][1]; arr[o_][p_][q_]= rotated[1][2]; 
 arr[r_][s_][t_]= rotated[2][0]; arr[u_][v_][w_]= rotated[2][1]; arr[x_][y_][z_]= rotated[2][2];


for(int x=0; x<3; x++){
  for(int y=0; y<3; y++){
    for(int z=0; z<3; z++){
      System.out.print(arr[x][y][z]+" ");
      }
    System.out.println();
    } System.out.println();
  }
}

public static Integer[][] rotateMatrixClockwise(Integer[][] matrix) {
          Integer[][] rotated = new Integer[matrix[0].length][matrix.length];
   
          for (int i = 0; i < matrix[0].length; ++i) {
              for (int j = 0; j < matrix.length; ++j) {
                  rotated[i][j] = matrix[matrix.length - j - 1][i];                
              }
          }
   
          return rotated;
      }
      
      
public static Integer[][] rotateMatrixCounterClockwise(Integer[][] matrix) {
     Integer[][] rotated = new Integer[matrix[0].length][matrix.length];

     for (int i = 0; i < matrix[0].length; ++i) {
         for (int j = 0; j < matrix.length; ++j) {
              
             rotated[i][j] = matrix[j][matrix[0].length - i - 1];
         }
     }

     return rotated;
 }
