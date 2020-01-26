	strb w24, [sp, x9]
	b #8
	ccmp w24, w24, #12, cs
	sbcs w10, w24, w14
	orr w11, w7, w24, asr #24
