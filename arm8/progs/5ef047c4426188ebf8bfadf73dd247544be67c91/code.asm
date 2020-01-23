	adds w7, w7, #0xD6C
	b #16
	ldrb w23, [x20, w7, sxtw #0]
	cbnz w28, #8
	b.vc #4
