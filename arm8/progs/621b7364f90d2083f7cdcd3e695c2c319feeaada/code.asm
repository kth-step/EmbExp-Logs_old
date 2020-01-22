	strb w2, [x22], #0x74
	rbit w0, w2
	b.vc #4
	ldrsh w26, [x18, w2, sxtw #0]
	cbz w22, #4
