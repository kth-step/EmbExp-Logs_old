	add x25, x20, #0xC76, lsl #12
	b.gt #4
	b.ge #4
	b #8
	eor x21, x25, x8, asr #61
