with Message;

package Derived_Message is

   type Message_Type is new Message.Message_Type with null record;

end Derived_Message;
