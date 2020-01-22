	sub w6, w21, w12, lsr #12
	msub w12, w11, w6, w17
	eor w22, w25, w12, lsr #5
	b.eq #8
	b.pl #4
