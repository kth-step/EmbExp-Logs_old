	mov x6, #0xFFFF24DFFFFFFFFF
	ands x3, x6, x10, asr #53
	add x25, x3, #0x715, lsl #12
	sub x29, x25, #0x7B8, lsl #12
	adds x11, x25, x22, sxtx #0
