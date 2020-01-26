	str x30, [x14, x13, sxtx #0]
	ldrsb x21, [sp, x30]
	b.ne #12
	ands x21, x21, x20, asr #18
	b #4
