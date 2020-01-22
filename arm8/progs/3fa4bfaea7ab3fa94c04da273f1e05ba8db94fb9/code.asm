	ldrsb w30, [x27, w10, uxtw #0]
	csinc w19, w1, w30, cs
	adc w24, w17, w30
	ldp w9, w24, [x14, #0x7C]!
	ldrsh w7, [x5, w24, sxtw #0]
