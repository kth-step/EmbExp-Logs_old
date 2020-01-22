	lsr w1, w4, w2
	str x2, [x18, w1, uxtw #3]
	b #4
	b.le #8
	b.ge #4
