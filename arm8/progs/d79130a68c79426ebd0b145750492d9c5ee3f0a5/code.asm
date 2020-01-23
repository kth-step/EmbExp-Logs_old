	tbnz w18, #3, #0x1590
	ccmp w24, w18, #3, ls
	b.ge #4
	ldrsb w22, [x29, w24, uxtw #0]
	cbnz w15, #4
