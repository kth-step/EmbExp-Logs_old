	add w14, w13, #0x41C, lsl #12
	eor wsp, w14, #0xFFFE00FF
	b #12
	ccmp w0, w14, #15, vs
	ccmp w21, w14, #7, cs
