	ldrh w29, [x22, w23, uxtw #0]
	b #4
	b.ne #12
	cbz w12, #8
	adds w20, w15, w29, lsr #2
