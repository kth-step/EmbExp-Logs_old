	ldursh w21, [x20, #0xCF]
	cbz x18, #4
	b.hi #8
	sub w19, w27, w21, asr #31
	csinc w22, w27, w19, vc
