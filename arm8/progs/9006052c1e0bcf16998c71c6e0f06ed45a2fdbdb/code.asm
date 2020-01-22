	ccmn w21, w0, #11, le
	b.pl #16
	cbz w6, #4
	b #4
	rev16 w23, w21
