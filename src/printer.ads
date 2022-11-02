------------------------------------------------------------------------------
--                                                                          --
--                           LOW CRITICALITY TASK                           --
--                                                                          --
--                                  S p e c                                 --
--                                                                          --
------------------------------------------------------------------------------

package Printer is
   
   procedure Print;

private
   procedure Internal_Print (Array_Name : String);

end Printer;
