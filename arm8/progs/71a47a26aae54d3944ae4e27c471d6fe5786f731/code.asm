	ldr x20, [x22, w21, sxtw #3]
	b.vs #16
	b #12
	sub x27, x21, x20, lsr #35
	cbz w26, #4
