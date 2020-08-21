integer main()
{
	integer r;
	print ("BEFORE NEW PROCESS");
	r = Exec("even.xsm");
	print("r");
	Exit();
	return 0;
}
