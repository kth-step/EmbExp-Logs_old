	ands w10, w13, #0xF0FFF0FF
	cbnz x2, #16
	subs w24, w20, w10, lsr #17
	udiv w21, w10, wzr
	ldrsb wzr, [x5, w24, uxtw #0]
