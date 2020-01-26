	adds w8, w24, #0xD7B, lsl #12
	b #16
	ldr x16, [sp, w8, uxtw #3]
	cbz x15, #4
	adc w19, w22, w8
