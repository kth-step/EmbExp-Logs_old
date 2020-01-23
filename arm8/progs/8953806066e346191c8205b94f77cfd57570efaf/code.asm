	madd w13, w22, w24, w26
	b.cc #12
	add w7, w13, #0x266
	cbnz w0, #4
	csinv wzr, w29, w7, pl
