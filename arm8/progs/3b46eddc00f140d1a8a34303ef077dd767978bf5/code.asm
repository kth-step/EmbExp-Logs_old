	ldr x1, [x3, x13, lsl #3]
	sub x22, x1, #0x5E1
	add x15, x22, #0x1A4
	ldpsw x21, x15, [x30, #0xA4]
	subs x28, x15, #0xCAB, lsl #12
