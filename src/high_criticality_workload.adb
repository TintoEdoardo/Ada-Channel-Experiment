with Ada.Text_IO;

package body High_Criticality_Workload is

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_b.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_b.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_b.Receive
        (Reference,
         Iteration,
         Experiment);
      
      Channel.CPASP_b.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_1.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_1.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_1.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_1.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_2.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_2.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_2.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_2.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_3.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_3.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_3.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_3.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_4.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_4.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_4.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_4.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_5.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_5.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_5.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_5.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_6.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_6.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_6.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_6.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_7.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_7.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_7.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_7.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_8.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_8.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_8.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_8.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_9.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_9.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_9.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_9.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_10.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      
      pragma Assert (Channel.CPASP_10.Is_Null (Reference) = True);
      
      Channel.Low_to_High_Channel_10.Receive
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      if Boolean (Reference.Get.List(1)) /= True then
         Ada.Text_IO.Put_Line ("Error");
         raise Program_Error;
      end if;
      
      Channel.CPASP_10.Experiment_Free
        (Reference,
         Iteration,
         Experiment);
      
   end Compute_Workload;

end High_Criticality_Workload;
