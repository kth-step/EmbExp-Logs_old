	mov w20, #0x8618FFFF
	b #8
	asr w9, w24, w20
	cbz x15, #4
	ldr x17, [x0, w9, sxtw #3]
