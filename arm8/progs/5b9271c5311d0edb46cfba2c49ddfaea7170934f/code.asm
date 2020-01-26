	ldp w13, w26, [x21, #0x80]!
	bic w24, w11, w13, lsr #24
	stp w8, w13, [x26, #0xC8]!
	b #8
	ccmp w10, w24, #12, gt
