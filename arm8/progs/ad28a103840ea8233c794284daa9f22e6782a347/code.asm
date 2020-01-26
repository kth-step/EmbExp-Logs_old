	stp x6, x20, [x1, #0x148]
	sbc x29, x7, x6
	b #12
	cbz w17, #4
	strh w2, [x19, x6, sxtx #0]
