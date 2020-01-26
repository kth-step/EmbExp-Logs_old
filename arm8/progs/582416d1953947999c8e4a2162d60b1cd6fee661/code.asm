	strh w0, [x9, #0x1D72]
	ccmp w3, w0, #3, ne
	ccmn w8, w0, #8, le
	b #4
	ldr x26, [x6, w8, sxtw #0]
