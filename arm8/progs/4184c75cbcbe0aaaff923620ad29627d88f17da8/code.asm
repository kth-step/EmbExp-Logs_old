	ldp w28, w1, [x23, #0xBC]!
	csinv w0, w27, w28, le
	add w27, w25, w0, asr #27
	ldrsb w0, [x24, w28, sxtw #0]
	cbz x21, #4
