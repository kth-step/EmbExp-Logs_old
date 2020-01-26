	str x11, [x26, x14, sxtx #3]
	eor x30, x11, #0x1E0000001E000
	b.ls #4
	extr x21, x30, x18, #5
	b #4
