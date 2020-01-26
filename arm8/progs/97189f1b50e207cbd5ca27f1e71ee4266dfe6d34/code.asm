	ldr w28, #0xE38C4
	cbz w24, #12
	b.ne #12
	ldr x8, [x28, w28, uxtw #3]
	add x0, x11, x8, sxtx #1
