	add x17, x18, x12, uxtx #2
	sbcs x23, x15, x17
	smsubl x25, w9, w23, x23
	sub x26, x25, x30, lsl #13
	b #4
