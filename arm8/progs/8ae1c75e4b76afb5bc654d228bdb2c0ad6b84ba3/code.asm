	ccmp w29, w24, #2, hi
	b #16
	cbz x20, #12
	ldr x2, [x14, w29, uxtw #0]
	b #4
