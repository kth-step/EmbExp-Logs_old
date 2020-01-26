	ands w8, w24, w16, asr #15
	ldrsh x18, [x11, w8, sxtw #0]
	sub w5, w29, w8, lsl #22
	ldrsb w15, [x4, x18]
	ands w29, w15, #0x2020202
