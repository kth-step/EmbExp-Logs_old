	bic w15, w24, w26, lsl #15
	ccmp w8, w15, #1, le
	b #4
	cbz w19, #4
	cbz x4, #4
