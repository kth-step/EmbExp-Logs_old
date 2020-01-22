	str x22, [x15, w25, sxtw #3]
	add x9, x22, w9, uxtb #2
	b.eq #8
	stp x25, x9, [x0, #0xB8]!
	cbz w3, #4
