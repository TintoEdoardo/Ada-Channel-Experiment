------------------------------------------------------------------------------
--                                                                          --
--                                LOCAL OBJECT                              --
--                                                                          --
--                                  S p e c                                 --
--                                                                          --
------------------------------------------------------------------------------

package Local_Objects is

   type Local_Object is tagged record
      One : aliased Integer := 1;
   end record;

end Local_Objects;
