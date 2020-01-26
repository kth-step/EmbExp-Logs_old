	tbnz w19, #14, #0x1EE4
	ldr x16, [x18, w19, sxtw #3]
	b #4
	extr x15, x8, x16, #39
	ldrsh w16, [sp, x16]
