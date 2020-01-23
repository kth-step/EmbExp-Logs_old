	ldursh w29, [x5, #71]
	cbnz w0, #4
	ccmn w17, w29, #0, eq
	b.ls #4
	b #4
