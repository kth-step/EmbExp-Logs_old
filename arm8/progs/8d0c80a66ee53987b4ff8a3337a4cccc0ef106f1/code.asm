	str x10, [x6, x28, sxtx #0]
	b.cc #4
	b #4
	cbz w11, #8
	eor x24, x10, #0x3FFFFFFFFFFFC000
