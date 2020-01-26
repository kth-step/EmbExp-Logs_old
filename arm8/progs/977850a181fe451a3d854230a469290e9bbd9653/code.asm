	ldursh w25, [x8, #17]
	ldr w5, [x23, w25, sxtw #0]
	eor w19, w29, w25, lsl #8
	b #4
	subs x15, x1, w5, uxtw #1
