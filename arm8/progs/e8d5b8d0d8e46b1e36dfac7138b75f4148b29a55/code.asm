	str w23, [x3, w2, sxtw #0]
	b.vc #16
	add w5, w23, w15, lsr #26
	ands w23, w23, #0xFC0007FF
	subs w12, w14, w23, lsr #13
