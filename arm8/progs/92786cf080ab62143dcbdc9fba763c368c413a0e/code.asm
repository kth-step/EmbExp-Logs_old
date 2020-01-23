	ldrb wzr, [x9, w24, uxtw #0]
	eor w26, wzr, #0x400040
	sbcs w21, w26, w4
	sub w16, w21, #0x73C, lsl #12
	b #4
