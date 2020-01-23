	extr x23, x30, x25, #51
	cbnz w24, #16
	cbnz x5, #12
	b.hi #4
	csinv x11, x23, x5, cs
