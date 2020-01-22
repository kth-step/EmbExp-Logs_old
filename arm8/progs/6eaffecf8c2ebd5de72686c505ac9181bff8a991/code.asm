	ldrsh w15, [x3, w28, uxtw #1]
	ldrb w21, [x10, w15, sxtw #0]
	b.cs #12
	csinc w30, w21, w6, cs
	adc w18, w18, w21
