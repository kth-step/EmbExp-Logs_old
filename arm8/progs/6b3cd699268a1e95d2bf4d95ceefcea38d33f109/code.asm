	ldurb w3, [x24, #0xB7]
	eor w25, w3, w9, asr #23
	sbcs w26, w3, w5
	b #8
	b.ne #4
