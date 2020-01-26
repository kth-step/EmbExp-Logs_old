	ldursh x16, [x6, #64]
	b.ne #4
	sub x24, x16, #0x530, lsl #12
	ldrsw x30, [x30, x16, lsl #2]
	b #4
