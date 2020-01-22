	ldrsb x8, [x11, x1, sxtx #0]
	b.le #16
	ccmn x16, x8, #4, le
	and sp, x8, #0xFF
	sub x11, x8, x18, sxtx #1
