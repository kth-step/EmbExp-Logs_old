	ldursb x2, [sp, #0xF1]
	b #12
	rev x22, x2
	ldpsw x11, x2, [x11, #24]
	ldrsh w4, [x12, x22, sxtx #0]
