	str x24, [x13, w10, sxtw #0]
	b #12
	orr x22, x24, #0x6060606060606060
	umsubl x7, w11, w24, x22
	cbz w5, #4
