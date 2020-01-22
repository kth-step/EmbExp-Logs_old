	rev x0, x24
	sub x14, x5, x0, lsr #24
	ldrsb x21, [x21, x0]
	eor x29, x0, x11, lsl #33
	add x24, x14, #0xCD6, lsl #12
