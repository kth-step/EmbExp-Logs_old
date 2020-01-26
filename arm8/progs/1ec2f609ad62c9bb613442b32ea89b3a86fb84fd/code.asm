	ldr x30, [x17], #88
	b.ls #12
	cbz w28, #8
	ldrb w22, [x9, x30, sxtx #0]
	ldp x13, x30, [x20, #32]!
