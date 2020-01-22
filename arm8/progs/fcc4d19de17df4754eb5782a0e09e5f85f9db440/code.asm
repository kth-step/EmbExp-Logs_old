	ldpsw x25, x10, [x30, #0x78]
	cbz x5, #12
	cbz w17, #4
	b #4
	ldp x10, x25, [x21, #0xF0]!
