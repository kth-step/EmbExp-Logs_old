	ldtrsb x23, [x18, #26]
	asr x14, x23, x9
	b #4
	cbz w3, #4
	orr x14, x14, #0x1FFFFFC01FFFFFC
