	eor w20, w26, #0xEEEEEEEE
	b.le #16
	str x20, [x3, w20, uxtw #3]
	sub x12, x15, x20, sxtx #3
	add x4, x21, x20, lsl #19
