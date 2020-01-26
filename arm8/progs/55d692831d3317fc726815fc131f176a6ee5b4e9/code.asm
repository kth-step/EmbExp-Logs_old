	ldursb x1, [x24, #8]
	cbz w15, #12
	b.gt #4
	msub x22, x1, x19, x11
	ldrsb w20, [x29, x22]
