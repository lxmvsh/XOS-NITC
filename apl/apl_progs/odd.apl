decl
	integer a;
enddecl
integer main(){
	a=1;
	while(a <= 20) do
		if(a % 2 == 1) then
			print(a);
		endif;
		a = a + 1;
	endwhile;
	return 0;
}
