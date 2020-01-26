	ldrsh w23, [x26, #0xA2]!
	b.ge #16
	bics w18, w23, w3, ror #12
	b.le #8
	orn w8, w23, w20, ror #5
