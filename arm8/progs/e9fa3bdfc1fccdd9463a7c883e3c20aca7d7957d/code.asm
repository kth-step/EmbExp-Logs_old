	bfxil x14, x20, #28, #25
	sdiv x16, x26, x14
	b.vc #8
	sub x21, x16, x22, lsr #16
	b #4
