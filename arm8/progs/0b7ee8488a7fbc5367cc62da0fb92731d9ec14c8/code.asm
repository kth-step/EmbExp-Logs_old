	msub w6, w9, w5, w4
	msub w23, w12, w6, w8
	cbz x10, #12
	b #8
	csinv w18, w14, w6, vs
