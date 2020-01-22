	str x25, [x1, w0, sxtw #0]
	sdiv x5, x29, x25
	bics x17, x19, x5, ror #46
	lsr x17, x13, x17
	ldr x7, [x19, x5, sxtx #3]
