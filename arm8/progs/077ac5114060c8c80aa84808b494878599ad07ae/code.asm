	ldrsb wzr, [x27, x4, sxtx #0]
	cbz w10, #12
	b #4
	cbnz w25, #8
	and w25, w23, wzr, lsr #9
