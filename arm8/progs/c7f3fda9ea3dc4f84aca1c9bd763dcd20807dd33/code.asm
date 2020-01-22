	ldr x28, [x21, #0x11B8]
	add x14, x12, x28, lsl #29
	cbz w0, #4
	b.cs #4
	ldpsw x4, x14, [x6, #8]
