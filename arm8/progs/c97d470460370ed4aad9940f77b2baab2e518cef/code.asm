	ldrsb w27, [x30, x16, sxtx #0]
	csinv w21, w13, w27, ge
	cbnz w9, #4
	adds x4, x4, w27, sxtb #0
	cbz x17, #4
