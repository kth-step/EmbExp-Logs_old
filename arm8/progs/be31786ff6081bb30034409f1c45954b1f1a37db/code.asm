	ldtr w13, [x2, #0xFE]
	adcs w2, w21, w13
	cbz w2, #8
	extr w24, w13, w2, #22
	adds w9, w27, w24, lsl #14
