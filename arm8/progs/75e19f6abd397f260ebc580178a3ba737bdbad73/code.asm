	sub x16, x10, #0xA28, lsl #12
	b.lt #4
	ldr x28, [x8, x16]
	ands x4, x28, #0xFE0FFE0FFE0FFE0F
	b #4
