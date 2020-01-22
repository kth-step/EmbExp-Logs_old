	tbnz w9, #4, #0x3488
	b #4
	ccmp w2, w9, #11, al
	cbz x3, #8
	b.lt #4
