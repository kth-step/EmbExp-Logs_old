	adds w29, w19, #0x9E0, lsl #12
	cbz x17, #12
	b #12
	cbz x5, #8
	ccmn w26, w29, #8, lt
