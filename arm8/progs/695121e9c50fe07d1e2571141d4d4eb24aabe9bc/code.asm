	sub w5, w28, #0x489, lsl #12
	cbz w26, #4
	cbz w28, #4
	orn w28, w5, w15, asr #28
	and w5, w28, #0xFFFE00FF
