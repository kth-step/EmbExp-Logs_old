	ccmn x0, x12, #1, lt
	add x15, x0, x28, asr #40
	bic x29, x19, x0, lsr #16
	ldpsw x22, x15, [x21], #0x88
	ldp x9, x29, [x10], #0x68
