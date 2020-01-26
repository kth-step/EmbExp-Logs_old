	str x30, [x25, x20, sxtx #3]
	cbz w8, #16
	cbz w19, #4
	bics x24, x21, x30, lsl #24
	strb w27, [x9, x24, sxtx #0]
