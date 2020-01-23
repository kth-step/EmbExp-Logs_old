	add w11, w22, w0, lsl #13
	ccmp w29, w11, #11, cc
	lsr wzr, w24, w11
	ldrsb w4, [x10, wzr, sxtw #0]
	ands w19, w9, wzr, ror #25
