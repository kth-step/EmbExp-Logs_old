	ldr x11, [x2, #0x44B8]
	cbz w19, #12
	ldr x21, [x0, x11]
	b #4
	str x10, [x29, x21]
