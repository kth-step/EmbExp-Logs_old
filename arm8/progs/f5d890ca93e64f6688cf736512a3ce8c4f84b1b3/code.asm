	ands w4, w29, #0x6000600
	cbz w7, #12
	b.hi #8
	csinv w24, w9, w4, pl
	cbz x23, #4
