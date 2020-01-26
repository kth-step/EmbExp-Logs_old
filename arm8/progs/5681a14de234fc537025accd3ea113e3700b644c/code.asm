	mov x21, #0xFFFFFFFFFFFF76FD
	madd x24, x10, x5, x21
	ldr x19, [x24, x24]
	cbz w0, #8
	ldr x8, [x12, x24, sxtx #3]
