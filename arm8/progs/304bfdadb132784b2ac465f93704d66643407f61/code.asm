	ldrsb wzr, [x15, x15]
	cbnz w9, #16
	b #12
	ccmp w18, wzr, #7, lt
	cbz x0, #4
