	ldrsh w17, [x15, #30]!
	b #16
	cbz x19, #8
	ldrh w8, [x12, w17, sxtw #0]
	b #4
