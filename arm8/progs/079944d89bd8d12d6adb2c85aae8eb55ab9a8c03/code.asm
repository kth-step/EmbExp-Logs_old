	ldur w5, [x5, #40]
	bfxil w3, w5, #28, #1
	sdiv w5, w3, w26
	cbnz x1, #8
	umsubl x15, w5, wzr, x18
