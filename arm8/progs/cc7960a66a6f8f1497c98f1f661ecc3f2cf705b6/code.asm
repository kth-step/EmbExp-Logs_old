	ldrsb w1, [x21, x7]
	sub w11, w7, w1, lsr #25
	strb w19, [x27, w11, sxtw #0]
	eor w7, w1, #0xFFFF03FF
	b.le #4
