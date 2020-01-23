	add x11, x3, #0xE6C
	b.ne #8
	cbz w28, #4
	and x22, x11, x22, asr #0
	msub x21, x22, x4, x18
