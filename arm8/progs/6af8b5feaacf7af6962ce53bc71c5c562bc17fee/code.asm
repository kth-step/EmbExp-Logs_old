	ldrb w17, [x18, x14]
	adds w21, w17, w9, lsl #22
	cbnz w19, #4
	ldr x13, [x21, w21, uxtw #3]
	b.mi #4
