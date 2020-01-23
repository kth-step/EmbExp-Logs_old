	ldurb w24, [x13, #0xA0]
	b.ge #4
	b #12
	sub x1, x12, w24, sxth #0
	b.vc #4
