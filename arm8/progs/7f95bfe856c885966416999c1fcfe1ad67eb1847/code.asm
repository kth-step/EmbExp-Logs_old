	bics x12, x2, x5, lsr #51
	b.vc #12
	adds x2, x12, w24, sxth #3
	sub x30, x2, #0x508, lsl #12
	orn x18, x30, x24, asr #53
