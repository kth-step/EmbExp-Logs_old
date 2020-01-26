	ccmp w25, w8, #1, gt
	subs w9, w25, #0x1A9
	sub w4, w25, #0xD2
	b #8
	b.cs #4
