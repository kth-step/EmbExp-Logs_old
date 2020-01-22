	ccmn w28, #18, #3, lt
	and w19, w28, w28, ror #17
	ldrb w15, [x23, w28, sxtw #0]
	ror w10, w19, w11
	ccmp w7, w10, #12, gt
