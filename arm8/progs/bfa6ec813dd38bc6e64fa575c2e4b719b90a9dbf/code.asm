	ldr w30, [x7, #0xB0]!
	b #4
	extr w21, w1, w30, #15
	b.ge #8
	b #4
