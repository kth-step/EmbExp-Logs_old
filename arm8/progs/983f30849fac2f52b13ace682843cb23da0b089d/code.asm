	ldrsh x13, [x5, #0x165A]
	str x27, [x0, x13, sxtx #0]
	cbz w11, #8
	b #4
	madd x21, x30, x13, x12
