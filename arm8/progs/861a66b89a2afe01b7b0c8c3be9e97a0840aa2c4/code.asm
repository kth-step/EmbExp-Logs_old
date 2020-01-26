	stp x7, x20, [x12, #0x1E8]!
	strb w29, [x28, x7]
	cbz x5, #4
	str x21, [sp, x7, sxtx #0]
	b #4
