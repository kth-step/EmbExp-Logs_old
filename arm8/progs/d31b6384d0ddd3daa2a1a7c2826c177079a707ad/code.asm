	sttr w5, [x21, #0xD3]
	sub w10, w18, w5, lsr #12
	b.ls #12
	csinc w14, w4, w10, eq
	ccmp w29, w10, #12, lt
