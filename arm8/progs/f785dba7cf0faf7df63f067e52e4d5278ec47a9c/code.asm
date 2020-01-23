	sdiv x3, x14, x6
	sbcs x18, x25, x3
	ldrsb w18, [x12, x3]
	adds w17, w18, #0xF66, lsl #12
	b.pl #4
