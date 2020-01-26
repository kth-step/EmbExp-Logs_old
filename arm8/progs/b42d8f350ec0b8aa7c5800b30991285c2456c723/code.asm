	ldrsh x26, [x18, #0x9A2]
	cbz w8, #16
	sdiv x28, x26, x2
	and x8, x28, x4, lsl #27
	ldrsb w3, [x21, x28, sxtx #0]
