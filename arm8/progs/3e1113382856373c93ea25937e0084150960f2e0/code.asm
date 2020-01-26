	ldr x7, [x0, x15, sxtx #3]
	add x10, x7, w23, sxth #0
	str w17, [x21, x7, sxtx #0]
	ands x16, x22, x10, lsl #54
	ldrb w14, [x6, x10, sxtx #0]
