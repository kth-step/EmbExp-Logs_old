	ldrsh w20, [x18, #0x1B14]
	cbz x6, #16
	strb w30, [x29, w20, uxtw #0]
	ccmp w10, w30, #9, le
	b #4
