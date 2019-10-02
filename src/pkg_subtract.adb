with Pkg_Add;     use Pkg_Add;
package body Pkg_Subtract with SPARK_Mode is

   procedure Subtract
     (First_Operand  : Integer;
      Second_Operand : Integer;
      Result         : out Integer) is
   begin
      Result := Add(First_Operand, (-1)*Second_Operand);
   end Subtract;

end Pkg_Subtract;
