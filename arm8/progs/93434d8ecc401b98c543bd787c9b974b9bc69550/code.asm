	rev x20, x17
	b.vc #16
	ldrb w0, [x28, x20, sxtx #0]
	eor w23, w0, #0x66666666
	ror w5, w23, w17
