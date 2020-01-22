	ldurb w9, [x9, #0xDB]
	b.eq #4
	orr w17, w9, #0xAAAAAAAA
	eon w21, w17, w22, lsr #9
	adds w25, w8, w9, asr #26
