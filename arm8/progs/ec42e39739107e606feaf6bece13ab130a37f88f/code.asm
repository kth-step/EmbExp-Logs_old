	lsl x24, x17, x2
	sbc x11, x27, x24
	subs x27, x11, x24, lsr #56
	cbz w9, #4
	b #4
