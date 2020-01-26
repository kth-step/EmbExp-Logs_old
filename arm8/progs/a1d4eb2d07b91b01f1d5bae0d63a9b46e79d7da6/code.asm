	orn x19, x8, x14, lsl #19
	b.ne #8
	ands x12, x19, #0xFFFFFFFF8FFFFFFF
	b.mi #8
	ldr x11, [x22, x12, lsl #3]
