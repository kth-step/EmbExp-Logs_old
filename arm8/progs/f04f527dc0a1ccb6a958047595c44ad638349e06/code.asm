	ldr x1, [x1, #0x5C48]
	ldrsb w13, [x23, x1]
	ldrb w24, [x20, x1, sxtx #0]
	sub w24, w14, w24, lsl #4
	cbz w4, #4
