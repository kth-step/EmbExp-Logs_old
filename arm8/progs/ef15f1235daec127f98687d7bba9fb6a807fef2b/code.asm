	ldrsb w21, [x18, w9, uxtw #0]
	cbz w21, #4
	b #12
	ccmp w2, w21, #0, cs
	cbnz w3, #4
