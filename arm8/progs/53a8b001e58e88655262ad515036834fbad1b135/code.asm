	csinv w15, w10, w12, eq
	cbz x28, #4
	cbnz w11, #12
	cbnz x21, #8
	b.vs #4
