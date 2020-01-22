	umsubl x25, w28, w6, x19
	cbz w28, #4
	add x2, x25, x6, asr #24
	ldr x26, [x18, x2, lsl #3]
	ldp x29, x26, [x16, #0x168]
