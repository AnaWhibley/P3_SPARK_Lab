package Pkg_Multiply with SPARK_Mode is

   procedure Multiply
     (First_Operand  : Integer;
      Second_Operand : Integer;
      Result         : out Integer)
   --  Using the function 'Add' and a for-loop statement, compute the
   --  multiplication of First_Operand by Second_Operand
   with
--      Global  => ...
--      Depends => ...
        Pre  => True,
        Post => True;

end Pkg_Multiply;
