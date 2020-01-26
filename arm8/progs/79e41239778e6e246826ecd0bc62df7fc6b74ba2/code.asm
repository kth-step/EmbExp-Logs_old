	ccmp w29, #13, #1, hi
	b.vc #4
	strh w21, [x3, w29, uxtw #0]
	add w10, w29, #0x89E
	b #4
