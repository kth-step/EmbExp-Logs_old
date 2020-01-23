	ldpsw x29, x19, [x28, #60]
	ldr x20, [x0, x29, lsl #3]
	sbcs x11, x20, x8
	eor x25, x11, x12, lsr #61
	adds x19, x20, x15, lsr #49
