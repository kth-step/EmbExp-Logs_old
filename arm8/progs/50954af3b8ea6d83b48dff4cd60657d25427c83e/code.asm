	sbfiz w2, w30, #12, #8
	add w24, w9, w2, lsl #31
	sbcs w8, w8, w24
	ccmp w0, w24, #2, cc
	ccmn w29, w0, #2, lt
