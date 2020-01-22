	ldrsh w23, [x18, w10, sxtw #1]
	ccmp w21, w23, #13, cs
	b #8
	adds w13, w23, #0x2F0, lsl #12
	b.al #4
