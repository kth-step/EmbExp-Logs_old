	sub x26, x27, #0x176, lsl #12
	adcs x17, x26, x3
	ldrh w27, [x14, x17]
	rbit w18, w27
	ldrsb w0, [x7, w18, uxtw #0]
