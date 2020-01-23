	msub x4, x25, x12, x15
	b #12
	cbz w27, #12
	sbcs x8, x4, x15
	adds x1, x4, x26, asr #12
