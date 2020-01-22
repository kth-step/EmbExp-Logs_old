	rev x28, x25
	ldrh w30, [sp, x28, lsl #1]
	b #4
	cbz x18, #8
	add x19, x19, x28, asr #50
