package Pkg_Add with SPARK_Mode is

   function Add
     (First_Operand  : Integer;
      Second_Operand : Integer) return Integer
   --  Compute the addition of First_Operand plus Second_Operand
   with
       Global  => null,
       Depends => (Add'Result => (First_Operand,Second_Operand)),

       Pre     => (if First_Operand > 0 and Second_Operand > 0 then First_Operand <= Integer'Last - Second_Operand) and then (if First_Operand < 0 and Second_Operand < 0 then First_Operand >= Integer'First - Second_Operand),
       Post    => Add'Result = First_Operand + Second_Operand;

end Pkg_Add;
