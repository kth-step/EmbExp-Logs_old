	ldrsh w27, [x20, #34]!
	cbz x26, #16
	sbcs w19, w27, w30
	str x16, [x4, w19, sxtw #3]
	subs x3, x16, #0x70A, lsl #12
