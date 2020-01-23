	ccmp w8, #29, #1, ge
	ands w17, w26, w8, lsl #18
	bic w17, w8, w5, lsl #20
	cbz w25, #4
	b.eq #4
