	ldr w19, [x4, #0x3050]
	cbz x20, #4
	csneg w23, w19, w22, hi
	sub w22, w23, #0x89E
	cbz x22, #4
