	sttr x27, [x30, #31]
	cbz x28, #16
	sub x16, x29, x27, lsr #1
	cbz x1, #4
	rev32 x24, x27
