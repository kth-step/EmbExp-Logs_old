	ands w12, w6, #0x7FC07FC0
	b.pl #4
	b.cc #12
	extr w2, w21, w12, #3
	strb w23, [x17, w12, sxtw #0]
