	ands x30, x4, #0xF00000000000000F
	b.ne #12
	subs x12, x1, x30, asr #60
	cbz w12, #4
	adds x11, x30, #0xBE
