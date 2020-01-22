	ldursh x15, [x29, #0x7A]
	ldr x30, [x15, x15, sxtx #0]
	cbz x29, #12
	cbz w23, #4
	sbc x28, x30, x1
