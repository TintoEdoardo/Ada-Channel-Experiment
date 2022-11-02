with Message;

package body Low_Criticality_Workload is

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_b.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_b.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      Channel.Low_to_High_Channel_b.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;
      
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_1.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_1.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);
      
      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_1.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_2.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_2.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_2.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_3.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_3.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_3.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_4.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_4.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_4.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_5.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_5.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_5.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_6.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_6.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_6.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_7.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_7.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_7.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_8.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_8.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_8.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_9.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_9.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_9.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_10.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer) is
   begin
      Channel.CPASP_10.Experiment_Allocate
        (Reference,
         Iteration,
         Experiment);

      --  Modify the message object. 
      Reference.Get.List(1) := Message.Filler (True);

      Channel.Low_to_High_Channel_10.Send
        (Reference,
         Iteration,
         Experiment);
   end Compute_Workload;

end Low_Criticality_Workload;
