	sttr x10, [x8, #77]
	b.cs #16
	cbz w4, #4
	ldr x29, [x23, x10, lsl #3]
	add x6, x10, w30, sxtw #0
