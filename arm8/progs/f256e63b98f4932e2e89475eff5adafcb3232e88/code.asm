	ldrsh w18, [x30, x6, lsl #1]
	b.ge #16
	b #8
	cbz w15, #8
	ccmp w18, w18, #9, hi
