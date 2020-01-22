	ldr x30, [x3, x14, lsl #3]
	msub x29, x22, x30, x21
	b.eq #12
	sbfx x2, x30, #32, #20
	smaddl x22, w21, w15, x30
