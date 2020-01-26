	ldrsh x12, [x13, w18, sxtw #0]
	stp x2, x12, [x24, #0x1C8]
	adds x30, x12, w13, sxtb #0
	sbc x14, x14, x30
	cbz x27, #4
