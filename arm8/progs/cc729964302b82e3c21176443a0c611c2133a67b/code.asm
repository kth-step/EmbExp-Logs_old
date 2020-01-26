	msub w19, w10, w20, w17
	ldr x28, [x22, w19, uxtw #3]
	ldr x21, [x19, x28, lsl #3]
	cbz w12, #4
	ldrsb w3, [x29, x21, sxtx #0]
