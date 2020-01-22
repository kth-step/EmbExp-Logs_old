	str w2, [x25, #0x48C]
	ror w25, w2, #31
	cbz x23, #12
	and w29, w2, #0x77777777
	ands w11, w2, w14, ror #21
