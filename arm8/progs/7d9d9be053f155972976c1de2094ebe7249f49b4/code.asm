	ldr x28, [x19], #0xF8
	adds x28, x14, x28, lsr #5
	cbz x24, #4
	b.ls #8
	bics x19, x28, x10, lsr #20
