	ldr x20, [x24, x22, sxtx #0]
	cbz w10, #16
	cbz x22, #12
	ldpsw x3, x20, [x13, #0x68]
	madd x1, x25, x20, x2
