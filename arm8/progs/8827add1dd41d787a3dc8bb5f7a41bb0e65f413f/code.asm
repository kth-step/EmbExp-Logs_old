	ldrsh x16, [x13, #0x6F]!
	b.ne #16
	cbz w6, #8
	b.eq #8
	b #4
