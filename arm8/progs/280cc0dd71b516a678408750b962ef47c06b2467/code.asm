	ccmn x21, x24, #14, ne
	ldpsw x22, x21, [x29, #96]
	ldr x27, [x4, x22, lsl #3]
	asr x15, x27, x30
	ldpsw x17, x22, [sp, #0x70]
