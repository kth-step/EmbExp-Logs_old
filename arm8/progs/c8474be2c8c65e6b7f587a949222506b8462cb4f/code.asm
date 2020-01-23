	ldr w16, [x2, #0x78]!
	cbz x4, #12
	cbnz x28, #8
	b #4
	ccmp w14, w16, #13, cc
