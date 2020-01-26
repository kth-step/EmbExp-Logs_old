	csinc w20, w9, w10, ls
	b #4
	b.vc #4
	cbz x30, #4
	udiv w25, w14, w20
