	ldr x28, [x8, x21, sxtx #0]
	str x17, [x28, x28, sxtx #3]
	b #12
	b.ge #4
	msub x3, x12, x28, x17
