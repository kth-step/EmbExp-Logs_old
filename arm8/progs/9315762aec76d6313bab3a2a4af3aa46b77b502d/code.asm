	ldr w16, [x0, w18, uxtw #0]
	msub w14, w19, w15, w16
	ldr w6, [x0, w16, uxtw #2]
	rev16 w7, w14
	stp w29, w14, [x6, #0xC4]!
