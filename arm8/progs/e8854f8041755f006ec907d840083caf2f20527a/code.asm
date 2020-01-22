	eor w8, w10, #0x7FFFF8
	b #4
	ccmp w19, w8, #7, al
	b.ls #8
	b #4
