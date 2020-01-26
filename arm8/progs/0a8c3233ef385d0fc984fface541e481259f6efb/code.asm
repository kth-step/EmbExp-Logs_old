	ldrh w29, [x1, #0x7DC]
	orn w17, w30, w29, ror #5
	cbz w6, #8
	b.lt #8
	b.eq #4
