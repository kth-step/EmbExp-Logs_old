	sub x24, x15, #0xB67, lsl #12
	b.al #16
	b.vc #4
	ldrb w3, [x15, x24]
	eor w28, w3, w21, lsl #6
