	tbz w3, #5, #0x508
	ldr x21, [x28, w3, uxtw #3]
	bfi w20, w3, #12, #17
	b.vc #4
	ldr x21, [x10, w3, uxtw #3]
