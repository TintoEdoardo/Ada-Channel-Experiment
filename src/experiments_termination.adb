package body Experiments_Termination is

   protected body Wait_for_Termination is
      
      entry Experiments_are_Over 
        when Hi_Crit_Ended and Lo_Crit_Ended is
      begin
         null;
      end Experiments_are_Over;
      
      procedure Set_End_Hi_Crit is
      begin
         Hi_Crit_Ended := True;
      end Set_End_Hi_Crit;
      
      procedure Set_End_Lo_Crit is
      begin
         Lo_Crit_Ended := True;
      end Set_End_Lo_Crit;
      
   end Wait_for_Termination;
   
   protected body Wait_for_Printing is
      entry Wait_Partner
        when Partner is
      begin
         null;
      end Wait_Partner;
      
      procedure Set_End_Partner is
      begin
         Partner := True;
      end Set_End_Partner;
      
   end Wait_for_Printing;

end Experiments_Termination;
