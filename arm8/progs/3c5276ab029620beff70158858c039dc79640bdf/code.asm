	ccmn w0, w10, #13, hi
	cbz x15, #8
	csel w20, w0, w9, al
	strb w25, [x19, w20, uxtw #0]
	b #4
