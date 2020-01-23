	ldrsh w19, [x30, #0x1DD8]
	csinv w15, w19, w2, ls
	cbnz w16, #12
	add w23, w15, #0x19D
	b #4
