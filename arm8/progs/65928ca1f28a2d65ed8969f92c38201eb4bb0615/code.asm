	ldursb x30, [x23, #0xE8]
	cbz x20, #4
	udiv x6, x12, x30
	ldpsw x7, x6, [x29], #0x9C
	str x16, [x9, x6, sxtx #3]
