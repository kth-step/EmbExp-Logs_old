	ldr w24, [x7, w16, sxtw #2]
	cbnz w15, #12
	cbnz w19, #12
	cbnz w18, #4
	b.hi #4
