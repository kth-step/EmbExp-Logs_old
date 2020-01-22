	stur w19, [x19, #0xE0]
	str x24, [x19, w19, uxtw #0]
	asr w15, w19, w24
	strb w7, [x24, w15, sxtw #0]
	strh w9, [x26, w19, uxtw #0]
