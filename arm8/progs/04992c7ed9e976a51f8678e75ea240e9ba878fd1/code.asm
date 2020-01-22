	ldr x4, [x12, #4]!
	b.ge #12
	b.vc #12
	cbz w13, #8
	b #4
