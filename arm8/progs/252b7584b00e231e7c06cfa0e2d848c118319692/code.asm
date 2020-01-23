	ldr w10, [x26, x18, sxtx #2]
	cbnz w10, #8
	ldrb w15, [x11, w10, uxtw #0]
	b.ge #4
	cbnz w28, #4
