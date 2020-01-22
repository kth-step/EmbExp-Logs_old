	eon x16, x21, x24, lsl #41
	b.ge #4
	sub x11, x9, x16, lsl #9
	ldrsb w20, [x10, x16]
	orn w12, w20, w27, asr #1
