	ldrb w3, [x26, w10, sxtw #0]
	cbz w26, #4
	ldrsh w17, [sp, w3, sxtw #0]
	csinc w4, w3, w21, ge
	csneg w8, w7, w17, lt
