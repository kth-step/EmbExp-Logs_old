	sub w21, w11, #0x7CD
	stp w15, w21, [x20, #0xE0]!
	adds w20, w26, w21, asr #12
	lsl w26, w15, w17
	sbc w7, w6, w15
