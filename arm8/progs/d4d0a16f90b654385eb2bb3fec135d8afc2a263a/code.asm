	ands x8, x28, #0x3FE000003FE000
	b #16
	and sp, x8, #0xFFFC1FFFFFFFFFFF
	ldpsw x15, x8, [x2], #0xD4
	ldr x12, [x12, x15]
