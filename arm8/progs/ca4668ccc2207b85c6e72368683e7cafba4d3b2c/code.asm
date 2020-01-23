	subs x18, x9, x20, lsl #21
	cbnz w15, #4
	ldr x6, [x30, x18, sxtx #0]
	extr x26, x8, x18, #56
	cbz x12, #4
