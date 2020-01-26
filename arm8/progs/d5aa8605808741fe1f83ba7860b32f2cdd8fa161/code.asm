	ldrsh w9, [x2, #0xA90]
	subs w7, w9, #0x24F
	madd w18, w9, w7, w27
	cbz w30, #8
	csinc w25, w7, w29, vs
