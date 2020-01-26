	str w2, [x20, #0xC44]
	ccmp w20, w2, #14, vc
	msub w10, w20, w9, w30
	b #4
	eor w25, w20, #0xFC0000
