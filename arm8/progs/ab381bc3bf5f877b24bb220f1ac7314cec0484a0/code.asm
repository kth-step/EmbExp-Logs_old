	ldursw x15, [x1, #0x66]
	cbz x12, #12
	sub x30, x15, x22, lsl #5
	cbz w21, #4
	ldrsh x30, [x7, x30, lsl #1]
