	subs x29, x7, #0x6F6, lsl #12
	b #12
	adds x27, x16, x29, asr #24
	and x22, x27, #0xFFFFFFFFFFF83FFF
	cbz x0, #4
