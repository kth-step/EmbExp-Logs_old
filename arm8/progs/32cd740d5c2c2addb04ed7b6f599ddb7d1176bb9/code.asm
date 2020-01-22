	ccmp w24, w7, #9, cs
	cbz w13, #8
	ubfx w8, w24, #2, #23
	stp w12, w24, [x16, #48]!
	str x21, [x26, w8, sxtw #3]
