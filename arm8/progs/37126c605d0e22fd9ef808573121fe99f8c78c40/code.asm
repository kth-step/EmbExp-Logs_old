	extr w21, w28, w10, #14
	adds x19, x23, w21, sxtw #1
	cbz w28, #8
	b.cc #4
	ldr w28, [x25, x19, sxtx #2]
