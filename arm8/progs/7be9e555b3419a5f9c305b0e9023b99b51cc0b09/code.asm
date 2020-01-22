	str w0, [x15, x12, sxtx #0]
	sub w24, w0, #0x47C, lsl #12
	str x26, [x28, w24, sxtw #3]
	subs x28, x26, w12, uxtb #2
	b #4
