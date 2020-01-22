	ldrsb w11, [x26, w23, sxtw #0]
	b.cs #4
	ldrsb w6, [x1, w11, sxtw #0]
	str x2, [x15, w6, sxtw #0]
	ldrb w19, [x23, w11, sxtw #0]
