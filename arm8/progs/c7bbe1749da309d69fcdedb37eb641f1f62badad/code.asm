	ldtrsh w5, [x29, #0x70]
	ldr x18, [x19, w5, sxtw #0]
	cbnz w21, #12
	ccmn x6, x18, #15, le
	add x26, x12, x18, asr #14
