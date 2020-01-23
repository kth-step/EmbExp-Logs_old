	ldurh w0, [x14, #0x68]
	add w15, w8, w0, lsr #22
	str x4, [x23, w15, sxtw #3]
	csel w24, w15, w0, vc
	b #4
