	csneg w0, w28, w11, mi
	csel w30, w22, w0, cs
	orr w23, w30, #0x55555555
	str x4, [x17, w23, sxtw #0]
	bics w24, w19, w23, lsr #7
