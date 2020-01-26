	sttr x12, [x10, #0xD0]
	sbcs x14, x12, x13
	ldr x14, [x16, x12, lsl #3]
	ldrh w30, [x5, x12]
	eon x30, x12, x20, asr #57
