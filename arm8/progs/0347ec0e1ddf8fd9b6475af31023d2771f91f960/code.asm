	sbcs w11, w15, w4
	and w4, w11, #0xF807F807
	strb w28, [x29, w4, sxtw #0]
	b #8
	rbit w19, w28
