	ldr x22, [x27, x12, lsl #3]
	b #16
	ldpsw x13, x22, [x24, #0xB8]
	b #4
	add x9, x13, w20, sxth #3
