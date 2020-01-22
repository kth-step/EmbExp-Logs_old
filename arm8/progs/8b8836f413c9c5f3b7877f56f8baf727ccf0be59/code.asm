	stp x23, x8, [x30], #0x158
	sub x11, x8, x23, uxtx #3
	cbz w21, #12
	ldrsb w19, [x5, x11, sxtx #0]
	and x12, x29, x11, lsl #14
