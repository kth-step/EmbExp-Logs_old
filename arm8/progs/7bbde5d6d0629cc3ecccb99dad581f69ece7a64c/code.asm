	ldrh w24, [sp, x16, lsl #1]
	cbz x3, #16
	cbz w8, #4
	cbz w15, #8
	ccmp w7, w24, #9, cs
