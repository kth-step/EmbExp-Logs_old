	ldursw x30, [x26, #0xA3]
	extr x28, x30, x16, #45
	ccmn x19, x28, #13, al
	asr x0, x10, x28
	csinv x18, x0, x1, le
