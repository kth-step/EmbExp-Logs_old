	umaddl x28, w10, w2, x2
	ldpsw x0, x28, [x23, #0xE8]
	b #12
	orr x22, x28, #0x1FFFFFE00000000
	rev32 x2, x0
