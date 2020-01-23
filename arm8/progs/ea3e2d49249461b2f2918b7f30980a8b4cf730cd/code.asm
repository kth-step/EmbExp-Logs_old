	ldrsw x28, [x16, #57]!
	eor x15, x28, #0xFFFFFFFFFFFFFFCF
	ccmn x8, x28, #11, vs
	sub x9, x15, #0x306, lsl #12
	adds x25, x28, #0x53C, lsl #12
