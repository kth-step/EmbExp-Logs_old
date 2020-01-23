	bics x10, x30, x13, lsl #30
	cbz w2, #4
	eor sp, x10, #0x400040004000400
	str x27, [x16, x10, sxtx #3]
	sbcs x25, x27, x3
