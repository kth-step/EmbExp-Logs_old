	ldr x30, [x16, x2, sxtx #3]
	cbz w2, #12
	stp x21, x30, [x18, #0x160]
	add x21, x21, x5, uxtx #3
	ldrsb w30, [x29, x30]
