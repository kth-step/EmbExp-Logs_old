	sub w11, w24, #0x115
	strb w2, [x7, w11, uxtw #0]
	ccmp w19, w2, #4, vs
	sub w4, w11, #0x27A
	b #4
