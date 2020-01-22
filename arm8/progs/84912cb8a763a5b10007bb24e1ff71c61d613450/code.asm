	add w17, w9, #0xB4, lsl #12
	adc w8, w25, w17
	cbz w15, #8
	csneg w10, w17, w27, al
	str x2, [x10, w8, sxtw #3]
