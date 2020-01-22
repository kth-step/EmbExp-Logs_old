	ldp x24, x18, [x29, #0x1F0]!
	extr x9, x24, x12, #57
	cbz w16, #8
	ldp x1, x9, [x29, #0x148]!
	b.ne #4
