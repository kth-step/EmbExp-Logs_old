	adds w9, w1, #0x98F, lsl #12
	b.mi #4
	and w1, w23, w9, asr #8
	ccmn w24, w1, #3, gt
	ldp w10, w9, [x27, #20]
