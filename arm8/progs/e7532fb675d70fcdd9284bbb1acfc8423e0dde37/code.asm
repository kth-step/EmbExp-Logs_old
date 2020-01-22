	ccmp w27, w22, #15, ls
	ldrsh w21, [x9, w27, sxtw #0]
	b #4
	eon w6, w28, w21, ror #8
	csel w29, w25, w27, cs
