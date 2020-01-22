	ldrb w20, [x10, #22]!
	csinc w7, w20, w17, lt
	add x27, x17, w7, sxtb #2
	ldrsb w25, [x12, w20, sxtw #0]
	ccmp w3, w20, #5, gt
