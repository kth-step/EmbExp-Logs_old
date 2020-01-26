	bics x5, x18, x21, ror #61
	adcs x23, x21, x5
	sub x6, x23, #0xA11
	adcs x23, x23, x24
	add x8, x18, x23, lsr #52
