	ldrsh w10, [x24, #0x1360]
	and w7, w10, #0x80008
	adds w29, w13, w10, lsr #16
	clz w24, w10
	sbc w2, w24, w26
