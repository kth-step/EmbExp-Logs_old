	extr x14, x27, x8, #4
	ldrh w30, [x19, x14, sxtx #1]
	csinc w13, w30, w17, cs
	b #8
	ccmp w24, w30, #14, mi
