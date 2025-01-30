procedure Example is
   My_Array : array (1..10) of Integer := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := My_Array'First;
begin
   while Index <= My_Array'Last loop
      if My_Array(Index) = 5 then
         exit;
      end if;
      Put_Line(My_Array(Index)'Image);
      Index := Index + 1;
   end loop;
end Example;