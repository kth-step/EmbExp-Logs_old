	ldrsw x25, [x0, #0x34E4]
	cbz x23, #16
	b.gt #4
	cbz w10, #8
	ldrsb w25, [x8, x25, sxtx #0]
