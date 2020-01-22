	ldtrsw x7, [x30, #0xE8]
	b #8
	umsubl x13, w25, w2, x7
	cbz w30, #4
	b.mi #4
