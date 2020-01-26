	bic w7, w22, w14, lsl #29
	cbz w6, #8
	ccmp w5, w7, #3, ne
	b.le #8
	str w12, [x3, w7, uxtw #2]
