	sub w15, w0, w16
	b.le #12
	ldrsb w28, [x13, w15, sxtw #0]
	ccmp w23, w28, #12, cs
	ldrsw x0, [x27, w23, uxtw #2]
