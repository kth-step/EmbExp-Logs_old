	strh w9, [x8, x23, sxtx #1]
	csel w29, w21, w9, le
	cbz w3, #12
	eor w24, w15, w9, lsr #25
	b.hi #4
