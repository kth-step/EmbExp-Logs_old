	stp w4, w4, [x30, #4]
	b.eq #16
	csinc w29, w0, w4, cs
	cbz w15, #8
	b #4
