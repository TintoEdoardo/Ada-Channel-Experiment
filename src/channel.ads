------------------------------------------------------------------------------
--                                                                          --
--                         GNAT COMPILER COMPONENTS                         --
--                                                                          --
--                               C H A N N E L                              --
--                                                                          --
--                                 S p e c                                  --
--                                                                          --
------------------------------------------------------------------------------
with Channel_Pool_Access;
with Message;

package Channel is

   package CPASP_b is new
     Channel_Pool_Access.Shared_Pointer (Message.Base_Message);
   package CPASP_1 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_1);
   package CPASP_2 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_2);
   package CPASP_3 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_3);
   package CPASP_4 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_4);
   package CPASP_5 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_5);
   package CPASP_6 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_6);
   package CPASP_7 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_7);
   package CPASP_8 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_8);
   package CPASP_9 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_9);
   package CPASP_10 is new
     Channel_Pool_Access.Shared_Pointer (Message.Message_10);

   package Low_to_High_Channel_b is
      procedure Send
        (Reference  : in out CPASP_b.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_b.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_b;

   package Low_to_High_Channel_1 is
      procedure Send
        (Reference  : in out CPASP_1.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_1.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_1;

   package Low_to_High_Channel_2 is
      procedure Send
        (Reference  : in out CPASP_2.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference : in out CPASP_2.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_2;

   package Low_to_High_Channel_3 is
      procedure Send
        (Reference  : in out CPASP_3.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_3.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_3;

   package Low_to_High_Channel_4 is
      procedure Send
        (Reference  : in out CPASP_4.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference : in out CPASP_4.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_4;

   package Low_to_High_Channel_5 is
      procedure Send
        (Reference  : in out CPASP_5.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_5.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_5;

   package Low_to_High_Channel_6 is
      procedure Send
        (Reference  : in out CPASP_6.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_6.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_6;

   package Low_to_High_Channel_7 is
      procedure Send
        (Reference  : in out CPASP_7.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_7.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_7;

   package Low_to_High_Channel_8 is
      procedure Send
        (Reference  : in out CPASP_8.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_8.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_8;

   package Low_to_High_Channel_9 is
      procedure Send
        (Reference  : in out CPASP_9.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_9.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_9;

   package Low_to_High_Channel_10 is
      procedure Send
        (Reference  : in out CPASP_10.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
      procedure Receive
        (Reference  : in out CPASP_10.Reference_Type;
         Iteration  : Positive;
         Experiment : Integer);
   end Low_to_High_Channel_10;
end Channel;
