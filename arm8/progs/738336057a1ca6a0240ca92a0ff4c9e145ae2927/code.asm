	ldrh w20, [x17, #0x530]
	smaddl x4, w20, w22, x11
	subs x26, x0, w20, uxtb #2
	madd x23, x1, x25, x4
	b.lt #4
