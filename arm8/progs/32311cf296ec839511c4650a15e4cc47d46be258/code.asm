	str x19, [x21, x11, sxtx #0]
	b.pl #8
	orr x9, x19, #0x1FF800001FF800
	subs x11, x9, x9, lsl #32
	strb w2, [x1, x11]
