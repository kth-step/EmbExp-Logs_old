	ldtrsw x10, [x21, #84]
	cbz w2, #12
	b #4
	subs x11, x10, x22, sxtx #0
	sdiv x16, x11, x28
