	sub w7, w20, #0x6D6, lsl #12
	str x23, [x15, w7, sxtw #3]
	cbz w9, #4
	csinc w29, w22, w7, lt
	b #4
