	ldtrb w28, [x20, #38]
	b.eq #8
	and w20, w28, #0x2020202
	orn w26, w28, w26, asr #2
	sdiv w29, w9, w26
