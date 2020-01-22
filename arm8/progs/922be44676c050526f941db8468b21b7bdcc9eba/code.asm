	ldr x11, [x14, w28, uxtw #3]
	extr x18, x20, x11, #46
	cbz w2, #4
	cbz x18, #8
	asr x10, x11, x19
