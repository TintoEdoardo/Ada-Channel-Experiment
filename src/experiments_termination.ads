------------------------------------------------------------------------------
--                                                                          --
--                          EXPERIMENT TERMINATION                          --
--                                                                          --
--                                  S p e c                                 --
--                                                                          --
------------------------------------------------------------------------------
with Ada.Synchronous_Task_Control;

package Experiments_Termination is

   Experiment_Is_Over : Ada.Synchronous_Task_Control.Suspension_Object;

   Experiment_Started : Ada.Synchronous_Task_Control.Suspension_Object;

   protected Wait_for_Termination is
      entry Experiments_are_Over;
      procedure Set_End_Hi_Crit;
      procedure Set_End_Lo_Crit;

   private
      Hi_Crit_Ended : Boolean := False;
      Lo_Crit_Ended : Boolean := False;
   end Wait_for_Termination;

   protected Wait_for_Printing is
      entry Wait_Partner;
      procedure Set_End_Partner;

   private
      Partner : Boolean := False;
   end Wait_for_Printing;

end Experiments_Termination;
