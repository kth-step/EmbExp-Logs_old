	adds w25, w14, #0x859
	b #12
	and w29, w25, #0x10001000
	bic w27, w29, w15, ror #29
	stp w14, w27, [x24], #0x80
