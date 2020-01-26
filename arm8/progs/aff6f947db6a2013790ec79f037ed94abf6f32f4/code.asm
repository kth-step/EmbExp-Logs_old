	ldursb w18, [x3, #0x81]
	cbz x2, #12
	add x30, x16, w18, sxtb #0
	add x6, x30, #63, lsl #12
	adds x10, x30, #0x4A1
