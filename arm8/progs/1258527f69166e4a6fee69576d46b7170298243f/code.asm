	adcs w0, w20, w27
	adds w12, w10, w0, asr #17
	ldrb w7, [x26, w0, uxtw #0]
	csinv w15, w21, w12, al
	b.mi #4
