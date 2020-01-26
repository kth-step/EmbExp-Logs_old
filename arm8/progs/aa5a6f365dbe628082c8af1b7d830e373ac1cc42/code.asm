	sturb w25, [x23, #0xF5]
	csneg w19, w25, w15, pl
	b #4
	bic w3, w19, w27, ror #18
	cbz x25, #4
