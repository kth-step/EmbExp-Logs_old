	ret x19
	cbnz x2, #4
	ldrsh w1, [x30, x19, sxtx #1]
	strb w24, [x15, x19, sxtx #0]
	csneg w24, w27, w24, cc
