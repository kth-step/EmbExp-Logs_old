	strb w8, [x29, x20]
	b #4
	asr w14, w8, w17
	ldr w23, [x15, w14, sxtw #2]
	csinv w28, w14, w16, vc
