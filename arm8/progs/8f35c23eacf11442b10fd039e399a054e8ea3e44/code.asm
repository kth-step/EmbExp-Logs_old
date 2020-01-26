	orr x9, x9, #0xFFC7FFFFFFC7FFFF
	str x1, [x26, x9, sxtx #3]
	ldrsb w14, [x2, x1, sxtx #0]
	cbz w4, #8
	ldr x12, [x6, x1]
