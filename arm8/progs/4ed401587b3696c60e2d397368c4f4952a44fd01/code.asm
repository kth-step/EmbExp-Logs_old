	ldrsh w1, [x30], #0xCF
	sub w29, w1, #0xD34, lsl #12
	msub w30, w21, w19, w29
	ldrsh w24, [x6, w1, sxtw #0]
	udiv w6, w14, w24
