	sturh w20, [x6, #0x97]
	sub w28, w14, w20, asr #18
	cbnz x28, #4
	cbz x16, #4
	ldr x21, [x21, w28, uxtw #0]
