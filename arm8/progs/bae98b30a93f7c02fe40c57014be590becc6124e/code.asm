	strh w24, [x30, #0x372]
	b.ne #16
	subs w11, w24, w4, lsr #18
	adds x4, x14, w24, uxth #3
	cbz w6, #4
