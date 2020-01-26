	ccmp w20, w0, #3, le
	b #8
	extr w18, w17, w20, #23
	ldr x3, [x26, w18, uxtw #3]
	b #4
