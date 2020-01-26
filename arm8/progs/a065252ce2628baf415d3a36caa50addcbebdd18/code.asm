	subs w21, w11, #0x4C7
	ccmp w18, w21, #12, ne
	b #8
	b.vc #4
	b #4
