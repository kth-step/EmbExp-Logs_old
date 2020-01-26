	strb w29, [x4, x27]
	b.ge #16
	b.ls #4
	b #4
	str x3, [x2, w29, sxtw #3]
