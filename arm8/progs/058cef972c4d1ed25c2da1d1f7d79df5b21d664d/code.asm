	rbit x18, x23
	b.ls #12
	cbz x15, #4
	bic x26, x18, x22, ror #50
	add x9, x26, w15, sxth #1
