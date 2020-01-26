	subs x15, x22, x3, lsl #57
	subs x30, x15, x28, asr #50
	add x17, x15, x4, lsr #31
	ands x2, x17, x27, asr #58
	ldpsw x10, x30, [x24, #0xB0]
