	ldp w26, w2, [x3, #0xF0]
	cbz w14, #12
	csinc w15, w3, w26, lt
	csneg w19, w5, w26, gt
	cbz x23, #4
