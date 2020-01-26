	ldursb w8, [x3, #0x90]
	b.al #4
	cinc w7, w8, gt
	cbz w30, #8
	subs x22, sp, w7, sxtb #2
