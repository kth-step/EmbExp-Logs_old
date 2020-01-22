	ldr w1, [x23, x27, lsl #2]
	cbz w7, #12
	b #4
	adds w29, w1, w21, asr #9
	b.ls #4
