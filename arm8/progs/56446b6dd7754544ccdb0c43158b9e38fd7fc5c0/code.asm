	ldr x19, [x13, x18]
	b.mi #16
	extr x5, x23, x19, #55
	cbz w16, #4
	csneg x26, x19, x26, gt
