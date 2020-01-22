	and w22, w15, w6
	adds x2, x4, w22, sxtb #2
	add x30, x2, #0xBED
	str x16, [x0, w22, uxtw #3]
	b.lt #4
