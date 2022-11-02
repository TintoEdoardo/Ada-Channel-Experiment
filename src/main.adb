------------------------------------------------------------------------------
--                                                                          --
--                                   MAIN                                   --
--                                                                          --
--                                  S p e c                                 --
--                                                                          --
------------------------------------------------------------------------------
pragma Restrictions (No_Dynamic_Sized_Objects);
pragma Default_Storage_Pool (null);
with System;
with Taskset;
pragma Unreferenced(Taskset);
with Ada.Text_IO;

with Experiments_Termination;

procedure main is
    pragma Priority (System.Priority'Last);
    pragma CPU (1);
begin
   Ada.Text_IO.Put_Line (" - - - Experiments started - - - ");
   --  Activation_Manager.Start;

   Experiments_Termination.Wait_for_Termination.Experiments_are_Over;

   Ada.Text_IO.Put_Line (" - - - Experiments ended - - - ");

end main;

