	ldr x21, #0xC68AC
	smsubl x15, w27, w13, x21
	cbz w14, #12
	str x24, [x21, x21]
	eor x0, x28, x15, lsl #4
