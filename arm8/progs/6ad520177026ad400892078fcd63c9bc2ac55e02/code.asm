	ldrsb w17, [x26, w28, sxtw #0]
	ccmp w22, w17, #10, lt
	cbnz w19, #4
	cbz w14, #4
	cbnz w30, #4
