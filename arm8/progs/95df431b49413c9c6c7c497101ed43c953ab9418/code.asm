	ldr x16, #0xC65FC
	cbz w25, #4
	str w22, [x25, x16, lsl #2]
	ldpsw x19, x16, [x2], #0xD8
	ldr x6, [x23, x16, sxtx #0]
