	ands w29, w19, #0x8001FFFF
	cbz w13, #12
	csel w12, w25, w29, ne
	msub w28, w29, w27, w25
	umsubl x21, w12, w28, x16
