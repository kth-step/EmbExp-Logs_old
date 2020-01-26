	ccmp w29, w23, #14, ne
	eor w7, w29, #0x10001000
	str x13, [x23, w29, uxtw #0]
	str x21, [x19, x13, lsl #3]
	ldrsh w21, [x17, x21, lsl #1]
