	ccmn w28, w27, #15, vs
	sub x27, x28, w28, uxtb #0
	eor wsp, w28, #0xF00003FF
	b.ge #8
	adcs w10, w28, w13
