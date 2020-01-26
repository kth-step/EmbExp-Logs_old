	ccmp w22, w15, #0, le
	csinv w23, w22, w21, lt
	cbz x8, #8
	sub x28, x7, w22, uxth #4
	sub x28, x18, w23, sxth #0
