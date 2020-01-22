	ldursh w21, [x6, #0x6D]
	cbz x20, #16
	ccmp w14, w21, #4, gt
	umsubl x20, w2, w14, x30
	cbz w1, #4
