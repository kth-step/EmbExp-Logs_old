	ldr w29, #0x6F1A4
	b #12
	b.ge #4
	b.cc #4
	add w23, w20, w29, asr #3
