	add x14, x11, #0xEF4
	ands x23, x2, x14, asr #6
	sub x23, x14, #0x148
	ands x2, x14, #0xFF007FFFFFFFFFFF
	b #4
