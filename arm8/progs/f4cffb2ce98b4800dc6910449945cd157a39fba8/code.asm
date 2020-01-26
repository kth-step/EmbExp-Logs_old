	ldr w1, #0x3818
	ccmn w19, w1, #1, hi
	b.ne #4
	sdiv w17, w1, w24
	bfxil w6, w1, #16, #14
