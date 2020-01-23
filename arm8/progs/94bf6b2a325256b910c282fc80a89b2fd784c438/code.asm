	adc w0, w15, w7
	ands w11, wzr, w0, lsl #2
	sbfx w15, w0, #15, #13
	sub w16, w0, w19, lsl #4
	orr w24, w16, #0x55555555
