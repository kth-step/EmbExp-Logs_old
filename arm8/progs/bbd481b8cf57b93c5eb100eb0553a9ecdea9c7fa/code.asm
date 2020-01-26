	ldursh x9, [x6, #5]
	ccmp x19, x9, #2, gt
	ldrsb w28, [x9, x9, sxtx #0]
	ldrb w7, [x15, x19]
	rev16 x0, x9
