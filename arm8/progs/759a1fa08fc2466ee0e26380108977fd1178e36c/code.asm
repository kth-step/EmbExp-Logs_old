	ldurb w14, [x26, #41]
	cbz w0, #4
	csinv w4, w28, w14, mi
	b #4
	orr w25, w26, w4, asr #19
