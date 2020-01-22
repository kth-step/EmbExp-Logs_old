	ccmp w25, #6, #1, cs
	b #4
	and w2, w25, #0x1FFFFC00
	ldrh w24, [x29, w25, sxtw #0]
	b #4
