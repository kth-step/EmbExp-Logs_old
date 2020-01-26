	ldrsh x3, [x14], #0x84
	b.eq #8
	b.ls #8
	cbz w19, #8
	b #4
