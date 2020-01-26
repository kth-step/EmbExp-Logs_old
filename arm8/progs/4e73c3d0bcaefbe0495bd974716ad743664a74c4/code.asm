	strb w19, [x17, w20, sxtw #0]
	b.lt #4
	ccmp w15, w19, #4, gt
	adcs w24, w27, w19
	add x22, x24, w15, uxtb #0
