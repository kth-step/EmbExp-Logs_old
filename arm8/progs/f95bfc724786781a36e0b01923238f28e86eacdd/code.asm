	ldrsw x24, [x8, w24, sxtw #0]
	b.mi #4
	adds x1, x24, x26, asr #3
	b #4
	cbz x11, #4
