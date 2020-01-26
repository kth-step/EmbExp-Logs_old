	str x10, [x25, x26, lsl #3]
	cbz w10, #4
	ccmn x28, x10, #11, le
	ccmn x9, x10, #1, cs
	sub sp, x9, x22, sxtx #0
