	cmp w3, #0xD89, lsl #12
	csel w22, w3, w25, ls
	b #4
	sdiv w2, w22, w23
	udiv w15, w7, w22
