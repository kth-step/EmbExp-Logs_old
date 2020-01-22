	ldr x28, [x4, w24, sxtw #0]
	cbz x18, #8
	cbz x15, #4
	cbz w5, #8
	sbfiz x4, x28, #59, #3
