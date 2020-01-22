	extr x23, x0, x19, #13
	b #12
	cbz w22, #8
	ldr x19, [x23, x23]
	madd x10, x1, x19, x0
