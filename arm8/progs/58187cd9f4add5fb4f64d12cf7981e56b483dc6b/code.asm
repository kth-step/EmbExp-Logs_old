	ldr x28, [x11, x23, sxtx #0]
	b.vc #12
	b.pl #8
	cbz w12, #4
	b.ge #4
