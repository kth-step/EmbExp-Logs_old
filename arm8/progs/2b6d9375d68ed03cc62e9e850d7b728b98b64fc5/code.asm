	rbit w9, w6
	b.lt #8
	cbz w7, #4
	csneg w2, w9, w7, lt
	cbnz x20, #4
