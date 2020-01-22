	tbnz w23, #2, #0x3DE0
	b #16
	sbc w16, w11, w23
	b #4
	ccmp w29, w23, #13, ls
