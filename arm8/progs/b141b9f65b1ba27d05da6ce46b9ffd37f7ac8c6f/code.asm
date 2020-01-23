	sbcs x1, x25, x21
	b.cc #16
	cbnz w17, #12
	bic x4, x1, x30, ror #16
	cbz xzr, #4
