	ands w27, w29, #0x7000000
	b.gt #12
	smsubl x1, w27, w15, x1
	b #4
	cbz w30, #4
