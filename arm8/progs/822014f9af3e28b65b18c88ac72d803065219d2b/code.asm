	subs w28, w24, #0xD94, lsl #12
	cbz w21, #16
	umaddl x10, w28, w6, x25
	ldrsh w3, [x26, w28, sxtw #1]
	msub x24, xzr, x10, x18
