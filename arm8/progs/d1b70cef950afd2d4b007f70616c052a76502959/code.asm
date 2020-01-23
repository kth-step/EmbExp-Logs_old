	ldr w1, #0x6AD64
	b.ne #4
	madd w7, w18, w1, w5
	cbnz w12, #4
	cbz x12, #4
