	ldrb w28, [x24, w7, uxtw #0]
	csinc w24, w20, w28, gt
	sbfiz w18, w28, #20, #1
	msub w2, w18, w26, w3
	cbnz wzr, #4
