	ldr x12, [x0, x2, sxtx #3]
	b.ne #16
	cbnz w6, #12
	cbnz x4, #8
	b.pl #4
