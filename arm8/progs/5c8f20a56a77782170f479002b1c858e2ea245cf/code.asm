	ldrsw x7, [x10], #0xC8
	ldpsw x24, x7, [x16, #0xD4]!
	str x11, [x16, x24]
	cbz w10, #4
	ands x17, x7, #0x3FFC3FFC3FFC3FFC
