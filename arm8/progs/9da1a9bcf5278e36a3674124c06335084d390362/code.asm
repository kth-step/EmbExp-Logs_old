	and w8, w0, #0x3FF00
	b.hi #4
	b.eq #8
	orn w9, w8, w10, asr #20
	b #4
