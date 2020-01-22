	ldrsb w2, [sp, w15, sxtw #0]
	orr w10, w2, #0x7F00
	msub w7, w20, w6, w2
	b #8
	clz w0, w7
