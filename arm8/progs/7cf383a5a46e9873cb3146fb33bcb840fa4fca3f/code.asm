	ldrsw x11, [x11, #0xD08]
	ldr x27, [x8, x11]
	add x3, x27, #0x38F
	cbz w28, #8
	stp x6, x11, [x25, #72]!
