	strh w20, [x12, x25, sxtx #0]
	b #12
	b.hi #8
	add w28, w17, w20, lsl #8
	ccmp w3, w28, #13, le
