	ccmn w29, w0, #10, lt
	str x19, [x1, w29, uxtw #0]
	cbz x19, #8
	cbz w6, #4
	b #4
