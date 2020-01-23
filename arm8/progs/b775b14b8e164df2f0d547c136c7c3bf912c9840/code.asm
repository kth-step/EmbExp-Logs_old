	ldrb w28, [x19, #0x93E]
	cbz w20, #4
	b #4
	cbnz w24, #4
	umsubl x23, w30, w28, x28
