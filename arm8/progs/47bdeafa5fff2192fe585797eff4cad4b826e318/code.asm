	ldr x19, [x26, w21, sxtw #0]
	cbz w15, #16
	b.pl #4
	adcs x3, x2, x19
	eon x0, x19, x12, lsl #36
