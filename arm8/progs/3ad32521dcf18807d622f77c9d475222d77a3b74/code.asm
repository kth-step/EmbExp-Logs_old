	br x8
	orr x24, x8, x7, ror #2
	smsubl x20, w22, w9, x8
	extr x23, x9, x24, #3
	extr x28, x8, x24, #47
