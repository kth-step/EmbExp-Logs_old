	sturb w4, [x1, #0x90]
	b.cc #12
	b #12
	msub w30, w16, w4, w17
	cbnz w0, #4
