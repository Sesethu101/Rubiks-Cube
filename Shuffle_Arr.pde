
void Shuffle_arr(char shuffle){

  switch(shuffle){
      case 'i' :     System.out.println("Forward: 2D Matrix");System.out.println();
          A_=1; a_=0; b_=0; c_=1; d_=0; e_=1; f_=1; g_=0; h_=2; 
          i_ =1; j_=1; k_= 0;l_= 1; m_= 1; n_=1;o_=1; p_=1;q_=2;
          r_=1;s_=2; t_=0; u_=1; v_=2; w_=1; x_=1; y_=2;z_=2;     
          Rotate(arr[1][0][0],arr[1][0][1], arr[1][0][2], arr[1][1][0],arr[1][1][1], arr[1][1][2],arr[1][2][0],arr[1][2][1], arr[1][2][2]); 
          break;
      case 'I' :     
           System.out.println("Forward: 2D Matrix");System.out.println();
          A_=1; a_=0; b_=0; c_=1; d_=0; e_=1; f_=1; g_=0; h_=2; 
          i_ =1; j_=1; k_= 0;l_= 1; m_= 1; n_=1;o_=1; p_=1;q_=2;
          r_=1;s_=2; t_=0; u_=1; v_=2; w_=1; x_=1; y_=2;z_=2;     
          Rotate(arr[1][0][0],arr[1][0][1], arr[1][0][2], arr[1][1][0],arr[1][1][1], arr[1][1][2],arr[1][2][0],arr[1][2][1], arr[1][2][2]); 
             break;
      
      case 'f' :      System.out.println("Forward: 2D Matrix");System.out.println(); 
      A_=2; a_=0; b_=0; c_=2; d_=0; e_=1; f_=2; g_=0; h_=2; 
      i_ =2; j_=1; k_= 0;l_= 2; m_= 1; n_=1;o_=2; p_=1;q_=2;
      r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
      Rotate(arr[2][0][0],arr[2][0][1], arr[2][0][2],  arr[2][1][0],arr[2][1][1], arr[2][1][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
        break;
        
      case 'F' : System.out.println("Forward: 2D Matrix");System.out.println(); 
      A_=2; a_=0; b_=0; c_=2; d_=0; e_=1; f_=2; g_=0; h_=2; 
      i_ =2; j_=1; k_= 0;l_= 2; m_= 1; n_=1;o_=2; p_=1;q_=2;
      r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
      Rotate(arr[2][0][0],arr[2][0][1], arr[2][0][2],  arr[2][1][0],arr[2][1][1], arr[2][1][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
       break;
       
      case 'b' : System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
      i_ =0; j_=1; k_= 0;l_=0; m_= 1; n_=1;o_=0; p_=1;q_=2;
      r_=0;s_=2; t_=0; u_=0; v_=2; w_=1; x_=0; y_=2;z_=2;     
      Rotate(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[0][1][0],arr[0][1][1], arr[0][1][2],arr[0][2][0],arr[0][2][1], arr[0][2][2]); 
        break;
        
      case 'B' : System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
      i_ =0; j_=1; k_= 0;l_=0; m_= 1; n_=1;o_=0; p_=1;q_=2;
      r_=0;s_=2; t_=0; u_=0; v_=2; w_=1; x_=0; y_=2;z_=2;     
      Rotate(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[0][1][0],arr[0][1][1], arr[0][1][2],arr[0][2][0],arr[0][2][1], arr[0][2][2]); 
       
        break;
        
      case 'u' :System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=2; b_=0; c_=0; d_=2; e_=1; f_=0; g_=2; h_=2; 
      i_ =1; j_=2; k_= 0;l_=1; m_= 2; n_=1;o_=1; p_=2;q_=2;
      r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
      Rotate(arr[0][2][0],arr[0][2][1], arr[0][2][2],  arr[1][2][0],arr[1][2][1], arr[1][2][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
         break;
         
      case 'U' :   System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=2; b_=0; c_=0; d_=2; e_=1; f_=0; g_=2; h_=2; 
      i_ =1; j_=2; k_= 0;l_=1; m_= 2; n_=1;o_=1; p_=2;q_=2;
      r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
      Rotate(arr[0][2][0],arr[0][2][1], arr[0][2][2],  arr[1][2][0],arr[1][2][1], arr[1][2][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
     break;
         
      case 'd' : System.out.println("Forward: 2D Matrix");System.out.println();
     A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
      i_ =1; j_=0; k_= 0;l_=1; m_= 0; n_=1;o_=1; p_=0;q_=2;
      r_=2;s_=0; t_=0; u_=2; v_=0; w_=1; x_=2; y_=0;z_=2;     
      Rotate(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[1][0][0],arr[1][0][1], arr[1][0][2],arr[2][0][0],arr[2][0][1], arr[2][0][2]); 
         break;
        case 'D' :  System.out.println("Forward: 2D Matrix");System.out.println();
     A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
      i_ =1; j_=0; k_= 0;l_=1; m_= 0; n_=1;o_=1; p_=0;q_=2;
      r_=2;s_=0; t_=0; u_=2; v_=0; w_=1; x_=2; y_=0;z_=2;     
      Rotate(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[1][0][0],arr[1][0][1], arr[1][0][2],arr[2][0][0],arr[2][0][1], arr[2][0][2]); 
   break;
                      
        case 'l' : System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=1; e_=0; f_=0; g_=2; h_=0; 
        i_ =1; j_=0; k_= 0;l_=1; m_= 1; n_=0;o_=1; p_=2;q_=0;
        r_=2;s_=0; t_=0; u_=2; v_=1; w_=0; x_=2; y_=2;z_=0;     
        Rotate(arr[0][0][0],arr[0][1][0], arr[0][2][0],  arr[1][0][0],arr[1][1][0], arr[1][2][0],arr[2][0][0],arr[2][1][0], arr[2][2][0]); 
            break;
        case 'L' : System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=1; e_=0; f_=0; g_=2; h_=0; 
        i_ =1; j_=0; k_= 0;l_=1; m_= 1; n_=0;o_=1; p_=2;q_=0;
        r_=2;s_=0; t_=0; u_=2; v_=1; w_=0; x_=2; y_=2;z_=0;     
        Rotate(arr[0][0][0],arr[0][1][0], arr[0][2][0],  arr[1][0][0],arr[1][1][0], arr[1][2][0],arr[2][0][0],arr[2][1][0], arr[2][2][0]); 
   break;
        
       case 'r' : System.out.println("Forward: 2D Matrix");System.out.println();
       A_=0; a_=0; b_=2; c_=0; d_=1; e_=2; f_=0; g_=2; h_=2; 
       i_ =1; j_=0; k_= 2;l_=1; m_= 1; n_=2;o_=1; p_=2;q_=2;
       r_=2;s_=0; t_=2; u_=2; v_=1; w_=2; x_=2; y_=2;z_=2;     
       Rotate(arr[0][0][2],arr[0][1][2], arr[0][2][2],  arr[1][0][2],arr[1][1][2], arr[1][2][2],  arr[2][0][2],arr[2][1][2], arr[2][2][2]); 
            break;
        case 'R' :System.out.println("Forward: 2D Matrix");System.out.println();
       A_=0; a_=0; b_=2; c_=0; d_=1; e_=2; f_=0; g_=2; h_=2; 
       i_ =1; j_=0; k_= 2;l_=1; m_= 1; n_=2;o_=1; p_=2;q_=2;
       r_=2;s_=0; t_=2; u_=2; v_=1; w_=2; x_=2; y_=2;z_=2;     
       Rotate(arr[0][0][2],arr[0][1][2], arr[0][2][2],  arr[1][0][2],arr[1][1][2], arr[1][2][2],  arr[2][0][2],arr[2][1][2], arr[2][2][2]); 
       break;
  
   // Counter Clock-wise
            
       case 'o':
          System.out.println("Forward: 2D Matrix");System.out.println();
          A_=1; a_=0; b_=0; c_=1; d_=0; e_=1; f_=1; g_=0; h_=2; 
          i_ =1; j_=1; k_= 0;l_= 1; m_= 1; n_=1;o_=1; p_=1;q_=2;
          r_=1;s_=2; t_=0; u_=1; v_=2; w_=1; x_=1; y_=2;z_=2;     
          RotateCounterClockWise(arr[1][0][0],arr[1][0][1], arr[1][0][2], arr[1][1][0],arr[1][1][1], arr[1][1][2],arr[1][2][0],arr[1][2][1], arr[1][2][2]); 
             break;
       case 'O':
        System.out.println("Forward: 2D Matrix");System.out.println();
          A_=1; a_=0; b_=0; c_=1; d_=0; e_=1; f_=1; g_=0; h_=2; 
          i_ =1; j_=1; k_= 0;l_= 1; m_= 1; n_=1;o_=1; p_=1;q_=2;
          r_=1;s_=2; t_=0; u_=1; v_=2; w_=1; x_=1; y_=2;z_=2;     
          RotateCounterClockWise(arr[1][0][0],arr[1][0][1], arr[1][0][2], arr[1][1][0],arr[1][1][1], arr[1][1][2],arr[1][2][0],arr[1][2][1], arr[1][2][2]); 
            break;
       
       case 'g' : 
      System.out.println("Forward: 2D Matrix");System.out.println(); 
      A_=2; a_=0; b_=0; c_=2; d_=0; e_=1; f_=2; g_=0; h_=2; 
      i_ =2; j_=1; k_= 0;l_= 2; m_= 1; n_=1;o_=2; p_=1;q_=2;
      r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
      RotateCounterClockWise(arr[2][0][0],arr[2][0][1], arr[2][0][2],  arr[2][1][0],arr[2][1][1], arr[2][1][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
      break;
      case 'G' : 
      System.out.println("Forward: 2D Matrix");System.out.println(); 
      A_=2; a_=0; b_=0; c_=2; d_=0; e_=1; f_=2; g_=0; h_=2; 
      i_ =2; j_=1; k_= 0;l_= 2; m_= 1; n_=1;o_=2; p_=1;q_=2;
      r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
      RotateCounterClockWise(arr[2][0][0],arr[2][0][1], arr[2][0][2],  arr[2][1][0],arr[2][1][1], arr[2][1][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
          break;
            
      case 'v' :
       System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
      i_ =0; j_=1; k_= 0;l_=0; m_= 1; n_=1;o_=0; p_=1;q_=2;
      r_=0;s_=2; t_=0; u_=0; v_=2; w_=1; x_=0; y_=2;z_=2;     
      RotateCounterClockWise(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[0][1][0],arr[0][1][1], arr[0][1][2],arr[0][2][0],arr[0][2][1], arr[0][2][2]); 
          break;
         
      case 'V' : 
       System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
      i_ =0; j_=1; k_= 0;l_=0; m_= 1; n_=1;o_=0; p_=1;q_=2;
      r_=0;s_=2; t_=0; u_=0; v_=2; w_=1; x_=0; y_=2;z_=2;     
      RotateCounterClockWise(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[0][1][0],arr[0][1][1], arr[0][1][2],arr[0][2][0],arr[0][2][1], arr[0][2][2]); 
           break;
      case 'y' :
        System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=2; b_=0; c_=0; d_=2; e_=1; f_=0; g_=2; h_=2; 
      i_ =1; j_=2; k_= 0;l_=1; m_= 2; n_=1;o_=1; p_=2;q_=2;
      r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
      RotateCounterClockWise(arr[0][2][0],arr[0][2][1], arr[0][2][2],  arr[1][2][0],arr[1][2][1], arr[1][2][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
           break;
         
      case 'Y' : 
        System.out.println("Forward: 2D Matrix");System.out.println();
      A_=0; a_=2; b_=0; c_=0; d_=2; e_=1; f_=0; g_=2; h_=2; 
      i_ =1; j_=2; k_= 0;l_=1; m_= 2; n_=1;o_=1; p_=2;q_=2;
      r_=2;s_=2; t_=0; u_=2; v_=2; w_=1; x_=2; y_=2;z_=2;     
      RotateCounterClockWise(arr[0][2][0],arr[0][2][1], arr[0][2][2],  arr[1][2][0],arr[1][2][1], arr[1][2][2],arr[2][2][0],arr[2][2][1], arr[2][2][2]); 
                 break; 
      case 's' : 
        System.out.println("Forward: 2D Matrix");System.out.println();
     A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
      i_ =1; j_=0; k_= 0;l_=1; m_= 0; n_=1;o_=1; p_=0;q_=2;
      r_=2;s_=0; t_=0; u_=2; v_=0; w_=1; x_=2; y_=0;z_=2;     
      RotateCounterClockWise(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[1][0][0],arr[1][0][1], arr[1][0][2],arr[2][0][0],arr[2][0][1], arr[2][0][2]); 
          break;
        
      case 'S' : 
     System.out.println("Forward: 2D Matrix");System.out.println();
     A_=0; a_=0; b_=0; c_=0; d_=0; e_=1; f_=0; g_=0; h_=2; 
      i_ =1; j_=0; k_= 0;l_=1; m_= 0; n_=1;o_=1; p_=0;q_=2;
      r_=2;s_=0; t_=0; u_=2; v_=0; w_=1; x_=2; y_=0;z_=2;     
      RotateCounterClockWise(arr[0][0][0],arr[0][0][1], arr[0][0][2],  arr[1][0][0],arr[1][0][1], arr[1][0][2],arr[2][0][0],arr[2][0][1], arr[2][0][2]); 
           break;
        
      case 'k' : 
        System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=1; e_=0; f_=0; g_=2; h_=0; 
        i_ =1; j_=0; k_= 0;l_=1; m_= 1; n_=0;o_=1; p_=2;q_=0;
        r_=2;s_=0; t_=0; u_=2; v_=1; w_=0; x_=2; y_=2;z_=0;     
        RotateCounterClockWise(arr[0][0][0],arr[0][1][0], arr[0][2][0],  arr[1][0][0],arr[1][1][0], arr[1][2][0],arr[2][0][0],arr[2][1][0], arr[2][2][0]); 
             break;
        case 'K' : 
        System.out.println("Forward: 2D Matrix");System.out.println();
        A_=0; a_=0; b_=0; c_=0; d_=1; e_=0; f_=0; g_=2; h_=0; 
        i_ =1; j_=0; k_= 0;l_=1; m_= 1; n_=0;o_=1; p_=2;q_=0;
        r_=2;s_=0; t_=0; u_=2; v_=1; w_=0; x_=2; y_=2;z_=0;     
        RotateCounterClockWise(arr[0][0][0],arr[0][1][0], arr[0][2][0],  arr[1][0][0],arr[1][1][0], arr[1][2][0],arr[2][0][0],arr[2][1][0], arr[2][2][0]); 
         break;
       case 'e' : 
       System.out.println("Forward: 2D Matrix");System.out.println();
       A_=0; a_=0; b_=2; c_=0; d_=1; e_=2; f_=0; g_=2; h_=2; 
       i_ =1; j_=0; k_= 2;l_=1; m_= 1; n_=2;o_=1; p_=2;q_=2;
       r_=2;s_=0; t_=2; u_=2; v_=1; w_=2; x_=2; y_=2;z_=2;     
       RotateCounterClockWise(arr[0][0][2],arr[0][1][2], arr[0][2][2],  arr[1][0][2],arr[1][1][2], arr[1][2][2],  arr[2][0][2],arr[2][1][2], arr[2][2][2]); 
       break; 
        case 'E' : 
       System.out.println("Forward: 2D Matrix");System.out.println();
       A_=0; a_=0; b_=2; c_=0; d_=1; e_=2; f_=0; g_=2; h_=2; 
       i_ =1; j_=0; k_= 2;l_=1; m_= 1; n_=2;o_=1; p_=2;q_=2;
       r_=2;s_=0; t_=2; u_=2; v_=1; w_=2; x_=2; y_=2;z_=2;     
       RotateCounterClockWise(arr[0][0][2],arr[0][1][2], arr[0][2][2],  arr[1][0][2],arr[1][1][2], arr[1][2][2],  arr[2][0][2],arr[2][1][2], arr[2][2][2]); 
            break;
     }

  
}
