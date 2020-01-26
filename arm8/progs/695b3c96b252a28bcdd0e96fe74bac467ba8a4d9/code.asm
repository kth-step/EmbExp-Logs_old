	sdiv w21, w21, w1
	cbz w4, #4
	b.ls #12
	b.cs #8
	orn w15, w11, w21, asr #19
