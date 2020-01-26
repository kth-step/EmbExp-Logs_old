	add w25, w11, #0x9C1, lsl #12
	csinc w14, w12, w25, lt
	bic w2, w25, w11, lsl #28
	stp w9, w14, [x22, #0xCC]
	b.cc #4
