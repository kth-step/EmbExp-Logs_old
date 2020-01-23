	lsl w14, w7, w12
	sbc w14, w14, w3
	cbz x0, #8
	umaddl x4, w14, w19, x6
	b.le #4
