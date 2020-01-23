	str x4, [x11, #0x9E]!
	stp x27, x4, [x22, #0x100]!
	ldrb w11, [x22, x4, sxtx #0]
	cbz w1, #8
	b.mi #4
