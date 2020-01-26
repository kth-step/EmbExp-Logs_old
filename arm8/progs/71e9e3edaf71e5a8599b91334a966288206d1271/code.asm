	ccmp w23, w9, #15, gt
	adc w14, w23, w27
	b.vc #12
	cbz x17, #8
	b.ls #4
