	ldrsb w8, [x6, w12, sxtw #0]
	sdiv w4, w28, w8
	b.mi #12
	b.ge #4
	b #4
