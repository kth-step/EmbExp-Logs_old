	ldrsb w14, [x9, w14, sxtw #0]
	orr w18, w14, wzr, asr #4
	orn w25, w19, w18, ror #25
	orr w5, w18, #0x3C3C3C3C
	stp w24, w18, [x7], #0x68
