	adc x21, x13, x11
	cbz w21, #16
	str x23, [x24, x21]
	subs x9, x21, #0x33C
	ldr x12, [x13, x23, lsl #3]
