	ldr x12, [x20, w14, sxtw #0]
	cbnz w18, #8
	b.ne #8
	umsubl x11, w25, w28, x12
	add sp, x12, #0x1AB, lsl #12
