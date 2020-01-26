	bic w9, w17, w3, lsr #28
	csinc w14, w9, w8, ls
	b.ge #4
	b.al #8
	and w21, w14, #0xF000F000
