	csneg w0, w28, w9, ge
	b.mi #12
	cbz w11, #4
	b #4
	udiv w14, w0, w11
