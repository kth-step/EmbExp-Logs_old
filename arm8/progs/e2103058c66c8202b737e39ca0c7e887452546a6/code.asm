	strh w20, [x18], #0x82
	b #4
	cbz w3, #12
	ccmp w27, w20, #7, lt
	csinc w9, w10, w20, eq
