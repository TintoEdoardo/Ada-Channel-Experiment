with Channel;

package High_Criticality_Workload is

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_b.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_1.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_2.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_3.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);

   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_4.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_5.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_6.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_7.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_8.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_9.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);
   
   procedure Compute_Workload
     (Reference  : in out Channel.CPASP_10.Reference_Type;
      Iteration  : Positive;
      Experiment : Integer);

end High_Criticality_Workload;
