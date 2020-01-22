	and w6, w8, w10, lsr #28
	ccmp w9, w6, #14, cs
	cbz w10, #12
	stp w20, w6, [x17, #0x84]
	b #4
