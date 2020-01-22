	ldr w28, [x25, x24, sxtx #2]
	strb w3, [x1, w28, sxtw #0]
	b #12
	b.vc #8
	b.pl #4
