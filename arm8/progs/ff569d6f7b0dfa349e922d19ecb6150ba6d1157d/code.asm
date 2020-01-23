	ldr x28, [x12, x8, sxtx #3]
	b.ne #4
	b.vc #12
	cbz x11, #8
	cbz w29, #4
