	eon x10, x28, x30, asr #17
	b #4
	ldr w26, [x29, x10, lsl #2]
	cbz w23, #4
	b.pl #4
