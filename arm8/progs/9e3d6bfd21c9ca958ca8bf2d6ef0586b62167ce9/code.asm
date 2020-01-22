	sub x28, x1, #0x75B
	cbz w5, #12
	adds x11, x28, #0xCF8, lsl #12
	adc x12, x28, x19
	ldrb w4, [x24, x28, sxtx #0]
