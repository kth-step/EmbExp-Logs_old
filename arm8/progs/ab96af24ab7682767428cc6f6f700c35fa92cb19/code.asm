	stp x20, x30, [x25], #0x118
	eor x13, x26, x20, asr #33
	b #4
	cbz w6, #8
	b.cs #4
