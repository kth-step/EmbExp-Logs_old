	ldrsh x3, [x4, x0, lsl #1]
	ldrsb w28, [x11, x3, sxtx #0]
	csinc w3, w28, w12, lt
	subs w24, w28, #0x2B3
	csel w7, w24, w8, hi
