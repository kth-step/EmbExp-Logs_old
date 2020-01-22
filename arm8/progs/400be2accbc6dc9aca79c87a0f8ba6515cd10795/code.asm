	ccmp w12, w21, #0, lt
	sub w30, w12, #0x76C, lsl #12
	cbz x11, #8
	b #4
	stp w16, w12, [x19], #0x70
