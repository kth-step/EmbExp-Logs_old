	sub x20, x30, #0x38E, lsl #12
	b #16
	cbz w23, #4
	b.cc #4
	ldrsb w15, [x26, x20]
