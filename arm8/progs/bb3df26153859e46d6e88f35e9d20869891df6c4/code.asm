	ldtr x22, [x9, #48]
	ldp x25, x22, [sp], #48
	cbz w27, #4
	lsr x10, x21, x25
	extr x28, x10, x2, #36
