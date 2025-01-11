```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); -- Initialize the array
begin
   for I in A'Range loop
      A(I) := I * 2; 
   end loop;
   for I in A'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(A(I)));
   end loop;
exception
   when others =>
      Ada.Text_IO.Put_Line("An error occurred");
end Example;
```