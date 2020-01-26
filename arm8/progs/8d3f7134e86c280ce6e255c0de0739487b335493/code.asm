	ret x27
	ldpsw x4, x27, [x1, #0xCC]
	orn x25, x27, x26, asr #29
	sub x20, x27, #0x582, lsl #12
	lsr x14, x12, x25
