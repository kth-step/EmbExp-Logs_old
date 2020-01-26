	csinc w16, w3, w20, ne
	sub x10, x5, w16, uxtb #1
	cbz w22, #4
	sbcs x24, x21, x10
	str x28, [x23, x10, sxtx #0]
