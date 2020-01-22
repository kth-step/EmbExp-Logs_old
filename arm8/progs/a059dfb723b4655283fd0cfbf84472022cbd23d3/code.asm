	ldr x30, #0x114DC
	cbz w24, #8
	b.ne #12
	str w21, [x27, x30, sxtx #0]
	b #4
