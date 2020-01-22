	adds w9, w6, #0x12B, lsl #12
	strb w1, [x25, w9, uxtw #0]
	strh w14, [x15, w1, uxtw #0]
	ldr x8, [x1, w1, sxtw #3]
	ands w19, w12, w9, lsr #7
