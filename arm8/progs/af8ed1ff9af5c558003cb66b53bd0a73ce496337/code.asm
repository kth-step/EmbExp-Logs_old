	ands w14, w20, #0x3C00000
	cbz w4, #8
	csel w8, w14, w8, hi
	stp w9, w14, [x21, #44]!
	ccmp w27, w8, #5, lt
