	strb w27, [x25, x24]
	msub w16, w23, w22, w27
	cbz w20, #8
	cbnz x24, #4
	subs x19, x15, w16, sxtb #2
