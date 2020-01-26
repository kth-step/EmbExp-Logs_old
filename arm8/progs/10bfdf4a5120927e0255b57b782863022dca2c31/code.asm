	sub x13, x1, #0xCF, lsl #12
	b.lt #4
	ldrsw x3, [x4, x13, sxtx #2]
	lsl x17, x13, x13
	ldpsw x29, x3, [x23, #24]!
