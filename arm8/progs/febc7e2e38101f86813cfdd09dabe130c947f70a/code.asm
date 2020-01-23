	tbz w20, #2, #0x5D24
	subs x5, x3, w20, uxtb #2
	cbnz x24, #12
	str x23, [x5, x5]
	adds w1, w20, w5, lsr #15
