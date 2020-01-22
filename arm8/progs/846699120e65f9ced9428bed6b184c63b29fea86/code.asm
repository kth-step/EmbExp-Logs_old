	ldrsw x8, [x18, #0x720]
	sub x25, x8, x24, asr #26
	cbz x23, #8
	b #4
	b.ne #4
