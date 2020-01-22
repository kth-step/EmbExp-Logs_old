	ccmn w26, w6, #10, lt
	sbc w3, w26, w2
	cbz w16, #12
	ldrsb w29, [x6, w3, uxtw #0]
	and w22, w7, w3, asr #20
