	br x27
	cbz w2, #16
	extr x11, x27, x21, #59
	subs x1, x28, x27, lsl #23
	ubfx x10, x1, #28, #1
