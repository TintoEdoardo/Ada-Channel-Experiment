------------------------------------------------------------------------------
--                                                                          --
--                           LOW CRITICALITY TASK                           --
--                                                                          --
--                                  B o d y                                 --
--                                                                          --
------------------------------------------------------------------------------

--  A simple example of a low criticality task implementation.

pragma Warnings (Off);
with System.Task_Primitives.Operations;
with System.BB.Time;
pragma Warnings (On);

with Activation_Manager;
with Ada.Real_Time;

with Channel;

with Ada.Synchronous_Task_Control;
with Experiments_Termination;

with Low_Criticality_Workload;

with Printer;

package body Low_Criticality_Task is

   package STPO renames System.Task_Primitives.Operations;

   package CC_b    renames Channel.CPASP_b;
   package CC_1    renames Channel.CPASP_1;
   package CC_2    renames Channel.CPASP_2;
   package CC_3    renames Channel.CPASP_3;
   package CC_4    renames Channel.CPASP_4;
   package CC_5    renames Channel.CPASP_5;
   package CC_6    renames Channel.CPASP_6;
   package CC_7    renames Channel.CPASP_7;
   package CC_8    renames Channel.CPASP_8;
   package CC_9    renames Channel.CPASP_9;
   package CC_10   renames Channel.CPASP_10;

   task body Low_Criticality_Task is

      use Ada.Real_Time;
      use Low_Criticality_Workload;

      Task_Period : constant Ada.Real_Time.Time_Span :=
        Ada.Real_Time.Milliseconds (Period);
      Next_Time  : Ada.Real_Time.Time;

      Iteration  : Positive := 1;
      Experiment : Integer  := 0;

      Reference_b  : CC_b.Reference_Type;
      Reference_1  : CC_1.Reference_Type;
      Reference_2  : CC_2.Reference_Type;
      Reference_3  : CC_3.Reference_Type;
      Reference_4  : CC_4.Reference_Type;
      Reference_5  : CC_5.Reference_Type;
      Reference_6  : CC_6.Reference_Type;
      Reference_7  : CC_7.Reference_Type;
      Reference_8  : CC_8.Reference_Type;
      Reference_9  : CC_9.Reference_Type;
      Reference_10 : CC_10.Reference_Type;

      Finished : Boolean := False;

   begin
      STPO.Initialize_LO_Crit_Task
        (STPO.Self,
         Id,
         Hosting_Migrating_Tasks_Priority,
         On_Target_Core_Priority,
         System.BB.Time.Microseconds (Low_Critical_Budget),
         Period,
         Reduced_Deadline,
         Is_Migrable);
      Activation_Manager.Synchronize_Activation_Cyclic (Next_Time);

      loop

         Next_Time := Next_Time + Task_Period;

         if Iteration <= 100 and not Finished then

            if Experiment = 0 then
               Compute_Workload
                 (Reference_b, Iteration, Experiment);
            elsif Experiment = 1 then
               Compute_Workload
                 (Reference_1, Iteration, Experiment);
            elsif Experiment = 2 then
               Compute_Workload
                 (Reference_2, Iteration, Experiment);
            elsif Experiment = 3 then
               Compute_Workload
                 (Reference_3, Iteration, Experiment);
            elsif Experiment = 4 then
               Compute_Workload
                 (Reference_4, Iteration, Experiment);
            elsif Experiment = 5 then
               Compute_Workload
                 (Reference_5, Iteration, Experiment);
            elsif Experiment = 6 then
               Compute_Workload
                 (Reference_6, Iteration, Experiment);
            elsif Experiment = 7 then
               Compute_Workload
                 (Reference_7, Iteration, Experiment);
            elsif Experiment = 8 then
               Compute_Workload
                 (Reference_8, Iteration, Experiment);
            elsif Experiment = 9 then
               Compute_Workload
                 (Reference_9, Iteration, Experiment);
            elsif Experiment = 10 then
               Compute_Workload
                 (Reference_10, Iteration, Experiment);
            end if;

            Iteration := Iteration + 1;

         elsif Iteration = 101 and not Finished then
            --  DEBUG
            --  Ada.Text_IO.Put_Line (" - LO exp. " & Experiment'Image & " - ");

            if Experiment < 10 then

               Ada.Synchronous_Task_Control.Set_True
                 (Experiments_Termination.Experiment_Is_Over);

               Experiment := Experiment + 1;
               Iteration  := 1;

            else

               Experiments_Termination.Wait_for_Printing.Wait_Partner;

               Printer.Print;

               Experiments_Termination.Wait_for_Termination.Set_End_Lo_Crit;

               Finished := True;

            end if;

         end if;

         delay until Next_Time;
      end loop;

   end Low_Criticality_Task;

end Low_Criticality_Task;
