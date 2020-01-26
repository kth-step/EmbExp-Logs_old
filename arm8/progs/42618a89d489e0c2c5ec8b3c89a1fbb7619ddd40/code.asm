	subs x4, x27, #0xAAB
	ldrb w6, [x24, x4, sxtx #0]
	csinc x5, x17, x4, cs
	sbc x21, x4, x12
	b #4
