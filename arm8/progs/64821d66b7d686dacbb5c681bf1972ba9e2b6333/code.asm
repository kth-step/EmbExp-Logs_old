	ldur w3, [x22, #0xE7]
	csinv w5, w3, w0, ge
	b.ls #12
	cbnz w29, #8
	b.cc #4
