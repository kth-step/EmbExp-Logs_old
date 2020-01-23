	ldrsb w7, [x27, #0xCF9]
	adds w29, w7, w10, lsl #25
	bic w7, w19, w7, lsr #13
	cbz w21, #4
	ldr x14, [sp, w29, uxtw #0]
