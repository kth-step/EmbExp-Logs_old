	ldr w0, [x11, #0x2500]
	cls w9, w0
	b #4
	b #8
	csinv w29, w14, w9, vs
