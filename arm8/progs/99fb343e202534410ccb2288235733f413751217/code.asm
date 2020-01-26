	rev16 x27, x23
	umaddl x12, w1, w19, x27
	strh w18, [x16, x27, lsl #1]
	ldrb w11, [sp, x12]
	sbcs w1, w12, w18
