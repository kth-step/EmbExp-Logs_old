	str x13, [x22, x15]
	add x5, x13, w15, uxtb #4
	adcs x0, x5, x16
	b #8
	sub x19, x5, x5, lsl #20
