	ccmp w9, w25, #10, vs
	b #4
	cbz x18, #8
	and w19, w9, #0xF001FFFF
	b.gt #4
