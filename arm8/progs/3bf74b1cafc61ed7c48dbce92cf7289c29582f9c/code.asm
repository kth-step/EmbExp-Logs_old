	bics w18, w0, w21
	adds x27, x17, w18, sxth #0
	adds x13, x27, w13, uxtb #1
	b #8
	ldr x26, [x4, x27]
