	adc x7, x19, x19
	cbz w1, #4
	cbz x21, #12
	ldr x4, [x25, x7, sxtx #3]
	subs x13, x4, #0x626, lsl #12
