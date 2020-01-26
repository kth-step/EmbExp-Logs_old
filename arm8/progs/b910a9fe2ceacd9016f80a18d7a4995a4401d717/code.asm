	orn w10, w20, w0, ror #3
	sub x13, x14, w10, sxtb #0
	b #8
	ccmn w21, w10, #8, gt
	sdiv w16, w10, w21
