	cls x12, x8
	adds x25, x12, x27, lsr #44
	cbz w12, #8
	cbz x11, #8
	ands x27, x25, x8, asr #46
