	ldr x18, [x30, w10, sxtw #0]
	b.le #12
	b #4
	ldr x1, [x18, x18, sxtx #3]
	cneg x22, x1, vc
