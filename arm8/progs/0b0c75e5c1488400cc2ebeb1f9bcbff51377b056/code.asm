	sbc x12, x22, x14
	ldrb w11, [x21, x12]
	csinv w5, w24, w11, vs
	add w23, w22, w5, asr #29
	b #4
