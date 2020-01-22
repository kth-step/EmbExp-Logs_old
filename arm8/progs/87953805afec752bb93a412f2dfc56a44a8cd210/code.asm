	blr x5
	ldr x0, [x23, x5]
	cbz x5, #4
	and x11, x0, x21, asr #2
	ldpsw x21, x5, [x2, #0xEC]
