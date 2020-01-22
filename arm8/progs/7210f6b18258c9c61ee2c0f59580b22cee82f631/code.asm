	ldrsh x16, [x4, #0xB7]!
	ldr x19, [x29, x16]
	b.eq #12
	cbz x21, #4
	cbz w21, #4
