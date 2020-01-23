	eor w23, w7, #0x3000
	orn w3, w23, w1, asr #0
	b.ge #4
	b.mi #8
	cbz x19, #4
