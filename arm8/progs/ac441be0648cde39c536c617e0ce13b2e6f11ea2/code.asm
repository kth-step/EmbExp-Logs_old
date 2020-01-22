	strb w21, [x25, x17, sxtx #0]
	and w17, w21, #0xE00001FF
	subs w2, w17, #0x988
	ccmn w1, w2, #9, ls
	b.al #4
