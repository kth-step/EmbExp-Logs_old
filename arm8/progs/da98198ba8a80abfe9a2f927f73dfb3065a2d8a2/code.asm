	ldrh w29, [x18], #0xF6
	cbz w14, #12
	extr w26, w30, w29, #21
	ccmp w26, w29, #2, vs
	b.ls #4
