	ldrsw x19, [x19, #0x2C98]
	ldpsw x16, x19, [x24], #0x78
	csel x22, x16, x15, pl
	subs x6, x16, #0x7ED, lsl #12
	sdiv x26, x22, x29
