	ldrsw x1, [x0], #0xD3
	b.ls #16
	ldr x14, [x29, x1, sxtx #3]
	strb w4, [x12, x14]
	csel x26, x1, x26, cs
