	ccmn w30, w15, #6, cs
	adds w30, w30, #0x80D, lsl #12
	ccmp w30, w30, #15, ne
	b #8
	cbz x4, #4
