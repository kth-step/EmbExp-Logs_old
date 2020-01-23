	ldr w3, [x24], #18
	b.vc #8
	and w15, w3, w28, lsl #30
	lsr w11, w7, w3
	orn w6, w3, w1, asr #25
