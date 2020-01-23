	smaddl x1, w30, w10, x27
	ldr x13, [x23, x1]
	strb w0, [x21, x13]
	orr x11, x1, #0xE3FFFFFFFFFFFFFF
	extr w2, w0, w27, #23
