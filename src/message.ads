------------------------------------------------------------------------------
--                                                                          --
--                               M E S S A G E                              --
--                                                                          --
--                                  S p e c                                 --
--                                                                          --
------------------------------------------------------------------------------

package Message is
   
   --  In order to increase the size of the message, we 
   --  include increasing longer array to each message
   --  type.

   --  type Index_1  is range 1 .. 1;
   --  type Index_2  is range 1 .. 1139;
   --  type Index_3  is range 1 .. 2276;
   --  type Index_4  is range 1 .. 3414;
   --  type Index_5  is range 1 .. 4552;
   --  type Index_6  is range 1 .. 5689;
   --  type Index_7  is range 1 .. 6827;
   --  type Index_8  is range 1 .. 7965;
   --  type Index_9  is range 1 .. 9102;
   --  type Index_10 is range 1 .. 10240;
   
   Message_Filler_Size : array (1 .. 10) of Positive :=
     (1, 11390, 22760, 34140, 45520, 56890, 68270, 79650, 91020, 10240);
   --     1, 11380, 22760, 34130, 45510, 56890, 68270, 79640, 91020, 102400

   
   type Filler is new Boolean;
   for Filler'Size use 8;
   
   type Array_of_Filler  is array (Positive range <>) of Filler;
   --  type Array_of_Filler_1  is array (Index_1)  of Filler;
   --  type Array_of_Filler_2  is array (Index_2)  of Filler;
   --  type Array_of_Filler_3  is array (Index_3)  of Filler;
   --  type Array_of_Filler_4  is array (Index_4)  of Filler;
   --  type Array_of_Filler_5  is array (Index_5)  of Filler;
   --  type Array_of_Filler_6  is array (Index_6)  of Filler;
   --  type Array_of_Filler_7  is array (Index_7)  of Filler;
   --  type Array_of_Filler_8  is array (Index_8)  of Filler;
   --  type Array_of_Filler_9  is array (Index_9)  of Filler;
   --  type Array_of_Filler_10 is array (Index_10) of Filler;

   type Base_Message is tagged null record;

   type Derived_Message (i : Positive) is new Base_Message with record
      List : Array_of_Filler (1 .. i);
   end record;
   
   type Message_1 is new Derived_Message
     (Message.Message_Filler_Size (1)) with null record;
   type Message_2 is new Derived_Message
     (Message.Message_Filler_Size (2)) with null record;
   type Message_3 is new Derived_Message
     (Message.Message_Filler_Size (3)) with null record;
   type Message_4 is new Derived_Message
     (Message.Message_Filler_Size (4)) with null record;
   type Message_5 is new Derived_Message
     (Message.Message_Filler_Size (5)) with null record;
   type Message_6 is new Derived_Message
     (Message.Message_Filler_Size (6)) with null record;
   type Message_7 is new Derived_Message
     (Message.Message_Filler_Size (7)) with null record;
   type Message_8 is new Derived_Message
     (Message.Message_Filler_Size (8)) with null record;
   type Message_9 is new Derived_Message
     (Message.Message_Filler_Size (9)) with null record;
   type Message_10 is new Derived_Message
     (Message.Message_Filler_Size (10)) with null record;

end Message;
