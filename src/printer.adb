------------------------------------------------------------------------------
--                                                                          --
--                           LOW CRITICALITY TASK                           --
--                                                                          --
--                                  B o d y                                 --
--                                                                          --
------------------------------------------------------------------------------
with Channel_Logger; use Channel_Logger;
with Ada.Text_IO;

pragma Warnings (Off);
with System.BB.Time;
pragma Warnings (On);

package body Printer is
   
   procedure Print is 
   begin
      
      Ada.Text_IO.Put_Line ("-- Inside New Print --");
      --  Channel_Logger.Print_Array_Allocation_Times;
      --  Channel_Logger.Print_Array_Deallocation_Times;
      --  Channel_Logger.Print_Array_Send_Ownership_Times;
      --  Channel_Logger.Print_Array_Receive_Ownership_Times;
      Internal_Print (Array_Allocation_Times_Name);
      Internal_Print (Array_Deallocation_Times_Name);
      Internal_Print (Array_Send_Ownership_Times_Name);
      Internal_Print (Array_Receive_Ownership_Times_Name);
      Ada.Text_IO.Put_Line ("-- End New Print --");
            
   end Print;
   
   procedure Internal_Print (Array_Name : String) is
      Array_to_Print : Array_Times;
   begin
      Ada.Text_IO.Put_Line (Array_Name);

      if Array_Name = Array_Allocation_Times_Name then
         Array_to_Print := Array_Allocation_Times;
      elsif Array_Name = Array_Deallocation_Times_Name then
         Array_to_Print := Array_Deallocation_Times;
      elsif Array_Name = Array_Send_Ownership_Times_Name then
         Array_to_Print := Array_Send_Ownership_Times;
      elsif Array_Name = Array_Receive_Ownership_Times_Name then
         Array_to_Print := Array_Receive_Ownership_Times;
      end if;

      --  Print the matrix of results. 
      Ada.Text_IO.Put_Line ("[");
      for i in Integer range 1 .. 100 loop
         for j in Integer range 0 .. 10 loop
            Ada.Text_IO.Put
              (Duration'Image
              (System.BB.Time.To_Duration (Array_to_Print (i, j)))
               & " ");
         end loop;
         Ada.Text_IO.Put (",");
         Ada.Text_IO.New_Line;
      end loop;
      Ada.Text_IO.Put_Line ("]");
      
      end Internal_Print;

end Printer;
