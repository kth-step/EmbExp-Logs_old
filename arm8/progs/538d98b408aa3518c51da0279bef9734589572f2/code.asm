	ldrb w19, [x30, w10, uxtw #0]
	ldr x27, [x17, w19, sxtw #3]
	ldrsb w2, [x12, x27]
	rev16 w8, w2
	adds w8, w19, w3, lsl #27
