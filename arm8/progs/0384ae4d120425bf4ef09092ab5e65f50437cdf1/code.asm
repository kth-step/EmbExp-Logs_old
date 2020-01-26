	ldpsw x11, x9, [sp], #0xBC
	ldr x22, [x26, x11, sxtx #0]
	orr x21, x11, #0xFFFFF9FFFFFFF9FF
	ldrb w13, [x22, x21]
	sdiv x6, x11, x6
