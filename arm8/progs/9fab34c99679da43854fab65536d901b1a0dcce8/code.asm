	ldrsh w22, [x18, w24, uxtw #0]
	ands w5, w21, w22, lsl #3
	sub w15, w5, w30, asr #0
	ccmp w12, w22, #8, ge
	asr w17, w0, w12
