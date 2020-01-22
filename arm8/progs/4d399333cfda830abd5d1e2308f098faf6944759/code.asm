	ldrsw x18, [x23, #0x12CC]
	ldrsb w17, [x10, x18]
	cbz x30, #8
	bics w30, w8, w17, lsr #2
	bics w9, w8, w17, ror #21
