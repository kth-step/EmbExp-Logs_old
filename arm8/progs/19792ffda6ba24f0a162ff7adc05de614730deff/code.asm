	ldursh w26, [x10, #0x72]
	b.ge #4
	strb w28, [x25, w26, sxtw #0]
	ccmp w17, w28, #6, pl
	csneg w0, w18, w28, vc
