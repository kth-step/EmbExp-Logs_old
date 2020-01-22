	ccmp w30, w28, #15, le
	cbz x28, #16
	ccmp w12, w30, #12, mi
	ldrsb w2, [x23, w12, sxtw #0]
	cbz w20, #4
