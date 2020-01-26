	br x30
	subs x28, x30, x15, asr #4
	b.ne #12
	strb w25, [x19, x30]
	csneg w2, w30, w25, al
