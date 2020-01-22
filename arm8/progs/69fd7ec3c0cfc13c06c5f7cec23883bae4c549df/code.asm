	ccmp w21, w18, #10, hi
	ldr x27, [x4, w21, uxtw #3]
	extr w9, w21, w9, #0
	cbz x6, #4
	umaddl x17, w21, w21, x1
