	csneg w24, w24, w28, cc
	adds w19, w24, #0x167, lsl #12
	b.le #4
	ldrb w9, [x15, w19, sxtw #0]
	ldrsh x14, [x15, w19, sxtw #0]
