	ccmn w28, #19, #13, hi
	eor w7, w28, #0x1FFFFF8
	sub w24, w22, w28, lsl #24
	ccmp w13, w7, #1, mi
	csel w24, w29, w13, mi
