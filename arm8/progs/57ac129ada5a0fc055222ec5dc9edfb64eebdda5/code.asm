	ccmn w22, #9, #10, ls
	b.lt #16
	msub w17, w22, w12, w16
	csinc w15, w17, w22, hi
	add x19, x2, w17, uxtb #2
