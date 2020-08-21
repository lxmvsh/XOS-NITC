decl
	integer status1;
	integer status2;
	integer status3;
	integer status4;
	integer status5;
	integer status6;
	integer status7;
	string WordToRead;
enddecl
integer main()
{
	status1 = Create("myfile.dat");
	print(status1);
	status2 = Open("myfile.dat");
	print(status2);
	status5 = Write(status2,"a");
	print(status5);
	status6 = Seek(status2,0);
	print(status6);
	status7 = Read(status2,WordToRead);
	print(status7);
	status3 = Close(status2);
	print(status3);
	status4 = Delete("myfile.dat");
	print(status4);
	return 0;
}
