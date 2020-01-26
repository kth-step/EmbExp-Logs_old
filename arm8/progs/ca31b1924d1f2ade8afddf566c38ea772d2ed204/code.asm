	ldr w5, [x0, #0xB5]!
	smaddl x30, w16, w5, x11
	cbz w24, #12
	ldrsb w14, [x12, w5, uxtw #0]
	ubfiz x21, x30, #28, #8
