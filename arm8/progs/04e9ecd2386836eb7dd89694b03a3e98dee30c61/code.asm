	sub x24, x13, w19, sxth #4
	b #4
	sbcs x6, x24, x23
	ldpsw x27, x24, [x8, #0xBC]!
	ldp x18, x27, [x14], #0x168
