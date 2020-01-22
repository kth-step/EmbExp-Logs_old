	str x11, [x1, #0x6C88]
	sub x29, x28, x11, asr #4
	cls x25, x11
	b.ne #8
	sub x6, x11, #0xAA9
