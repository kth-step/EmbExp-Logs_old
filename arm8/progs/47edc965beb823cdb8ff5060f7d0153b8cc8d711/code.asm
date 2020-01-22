	ldrsw x15, [x6, #0x4DC]
	b.vs #16
	cbz x11, #4
	b #8
	ldrsb w10, [x29, x15, sxtx #0]
