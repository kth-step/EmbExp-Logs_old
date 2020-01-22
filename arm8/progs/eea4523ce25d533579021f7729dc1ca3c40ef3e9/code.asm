	ldr x28, #0x783F0
	subs x20, x2, x28, asr #4
	b.vc #12
	b.vc #8
	and x0, x28, #0xFFFFFFFE0000001F
