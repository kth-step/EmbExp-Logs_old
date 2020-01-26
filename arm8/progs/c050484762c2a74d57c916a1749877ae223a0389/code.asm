	ldpsw x0, x15, [x10, #0xA8]!
	b #4
	ldr w28, [x28, x0, lsl #2]
	b #4
	cbz x1, #4
