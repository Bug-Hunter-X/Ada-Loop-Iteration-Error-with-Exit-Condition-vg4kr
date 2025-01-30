procedure Example is
   My_Array : array (1..10) of Integer := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Array'Range loop
      if I = 5 then
         exit;
      end if;
      Put_Line(I'Image);
   end loop;
end Example;