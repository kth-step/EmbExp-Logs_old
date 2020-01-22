	ldrsw x12, [sp, x3]
	ldrsh w22, [x8, x12, sxtx #0]
	ldp x1, x12, [x6, #0x178]
	cbz w18, #4
	b #4
