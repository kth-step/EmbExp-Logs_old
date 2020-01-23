	eon w24, wzr, w26, lsr #22
	cbz w11, #8
	cbz x3, #12
	csinv w14, w24, w5, cs
	b.ge #4
