	and w8, w30, #0x7F8000
	cbz w12, #4
	eon w4, w10, w8, ror #24
	b.vs #4
	ands w11, w4, w7, ror #25
