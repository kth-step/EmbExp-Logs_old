	rev x13, x0
	ldpsw x16, x13, [x2, #0x98]!
	sub x1, x16, #0xDFB
	ldr x14, [x20, x13, sxtx #3]
	b #4
