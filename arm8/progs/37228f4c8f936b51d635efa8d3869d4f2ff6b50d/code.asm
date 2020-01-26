	ldrsw x29, [x1, #0x2F9C]
	ldr x14, [x5, x29, sxtx #0]
	ldpsw x21, x14, [x2, #92]!
	cbz x8, #8
	msub x13, x21, x20, x4
