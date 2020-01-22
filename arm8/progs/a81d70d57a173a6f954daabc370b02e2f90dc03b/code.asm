	ldr x22, #0xF7C64
	extr x26, x22, x20, #11
	ldr x24, [x12, x22, sxtx #0]
	subs x11, x26, x25, asr #48
	adds x6, x24, #0x446
