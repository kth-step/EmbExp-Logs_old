	str x7, [x3, w1, sxtw #3]
	adcs x19, x7, x27
	ldrb w9, [x19, x7, sxtx #0]
	strh w4, [x14, x7]
	rbit x15, x19
