	ldrh w26, [x0, #0x99E]
	bics w1, w26, w21, lsr #30
	subs w14, w26, #0x90E
	ldp w21, w26, [x2], #0xE8
	clz w22, w1
