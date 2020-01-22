	stp x25, x15, [x18, #0x110]
	b.vc #4
	sub x21, x25, x5, lsr #3
	adds x19, x21, w9, sxtb #4
	extr x4, x25, x23, #48
