	ldr x22, #0x87FC
	cbz x6, #4
	b #8
	add x3, x22, x18, asr #33
	adds x18, x22, w23, sxtw #4
