With Ada.Text_IO; use Ada.Text_IO;
procedure Main is




begin
   for A in 20..1000 loop
      --Put_Line(Integer'Image(A));
      for B in 20..1000 loop
         --Put_Line(Integer'Image(B));
         for C in 20..1000 loop
           -- Put_Line(Integer'Image(C));
            if A+B+C=1000 and A**2+B**2=C**2 then
               Put_Line(Integer'Image(A*B*C));
               return;
            end if;
         end loop;
      end loop;
   end loop;
end Main;
