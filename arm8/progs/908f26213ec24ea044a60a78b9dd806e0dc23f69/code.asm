	ldrsw x28, #0x84E50
	b.ge #4
	cbz w15, #4
	cbz x1, #8
	eon x16, x28, x26, asr #35
