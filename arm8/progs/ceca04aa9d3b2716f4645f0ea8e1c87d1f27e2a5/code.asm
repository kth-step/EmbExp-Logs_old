	csinv w6, w21, w16, pl
	ccmp w18, w6, #5, lt
	ldrb w2, [x5, w6, sxtw #0]
	sub x4, x19, w2, uxtb #4
	ccmp w24, w2, #15, al
