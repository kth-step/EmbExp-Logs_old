	umaddl x3, w20, w11, x17
	b.mi #12
	sbc x21, x4, x3
	b #4
	ldrb w12, [x26, x3, sxtx #0]
