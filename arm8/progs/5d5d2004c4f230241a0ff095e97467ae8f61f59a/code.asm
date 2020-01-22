	ldursb x11, [x19, #80]
	lsr x21, x11, x2
	ldrb w12, [x27, x11]
	add sp, x11, w12, sxtw #0
	csinc w3, w12, w27, eq
