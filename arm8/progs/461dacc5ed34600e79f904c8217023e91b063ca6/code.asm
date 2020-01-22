	ldp x9, x8, [x21], #0x1A8
	cbz x7, #12
	cbz x19, #12
	ldpsw x28, x9, [x25, #0xF8]
	add x26, x9, #0xD8F
