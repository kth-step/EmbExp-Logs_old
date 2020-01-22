	ldtrsb x24, [x8, #0xEE]
	cbz x30, #16
	sdiv x4, x24, x5
	b #4
	asr x6, x20, x24
