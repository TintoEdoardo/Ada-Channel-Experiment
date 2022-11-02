------------------------------------------------------------------------------
--                                                                          --
--                         GNAT COMPILER COMPONENTS                         --
--                                                                          --
--                               C H A N N E L                              --
--                                                                          --
--                                 B o d y                                  --
--                                                                          --
------------------------------------------------------------------------------

package body Channel is

   package body Low_to_High_Channel_b is
      use CPASP_b;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_b;

   package body Low_to_High_Channel_1 is
      use CPASP_1;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_1;

   package body Low_to_High_Channel_2 is
      use CPASP_2;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_2;

   package body Low_to_High_Channel_3 is
      use CPASP_3;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_3;

   package body Low_to_High_Channel_4 is
      use CPASP_4;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_4;

   package body Low_to_High_Channel_5 is
      use CPASP_5;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_5;

   package body Low_to_High_Channel_6 is
      use CPASP_6;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_6;

   package body Low_to_High_Channel_7 is
      use CPASP_7;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_7;

   package body Low_to_High_Channel_8 is
      use CPASP_8;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_8;

   package body Low_to_High_Channel_9 is
      use CPASP_9;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_9;

   package body Low_to_High_Channel_10 is
      use CPASP_10;
      Shared_Reference_Obj : Experiment_Shared_Reference;

      procedure Send
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Send
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Send;

      procedure Receive
        (Reference  : in out Reference_Type;
         Iteration  : Positive;
         Experiment : Integer)
      is
      begin
         Shared_Reference_Obj.Experiment_Receive
           (Reference  => Reference,
            Iteration  => Iteration,
            Experiment => Experiment);
      end Receive;
   end Low_to_High_Channel_10;

end Channel;
