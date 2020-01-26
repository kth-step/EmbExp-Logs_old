	adc x8, x7, x26
	add x22, x8, x6, sxtx #2
	ldr x16, [x2, x22, lsl #3]
	cbz x15, #8
	ands x6, x8, #0x1F000000000000
