	subs x7, x17, #0xD5B
	cbz w1, #12
	udiv x23, x7, x20
	ldp x24, x23, [x9, #0x140]
	ldrsb w23, [x26, x23]
