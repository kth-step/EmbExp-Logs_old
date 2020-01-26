	ldrsh w14, [x0, x15, lsl #1]
	str x16, [x19, w14, sxtw #0]
	extr w4, w24, w14, #2
	asr x17, x20, x16
	b #4
