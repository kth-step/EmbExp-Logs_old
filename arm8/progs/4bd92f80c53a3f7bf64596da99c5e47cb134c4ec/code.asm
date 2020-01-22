	tbnz x20, #39, #0x6770
	extr x29, x14, x20, #24
	ccmn x18, x29, #9, ne
	sub x27, x5, x20, uxtx #4
	asr x3, x29, x18
