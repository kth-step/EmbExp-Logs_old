	ldursh x2, [x7, #0x81]
	ccmn x2, x2, #9, le
	cbz w21, #12
	cbz x1, #8
	ldr x12, [x27, x2]
