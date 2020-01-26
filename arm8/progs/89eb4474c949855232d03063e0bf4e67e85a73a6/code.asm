	add x4, x26, #0x51C, lsl #12
	b.pl #16
	b #8
	clz x4, x4
	ldrsb w11, [x30, x4]
