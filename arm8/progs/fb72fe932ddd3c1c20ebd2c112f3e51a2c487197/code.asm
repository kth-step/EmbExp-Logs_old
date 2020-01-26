	ldursh x16, [x11, #0x74]
	cbz w27, #4
	bic x29, x16, x13, lsl #51
	str x15, [x25, x16, sxtx #3]
	subs x3, x29, x11, lsl #8
