	ldr w13, [x3, #0x15D4]
	smsubl x26, w13, w22, x19
	bfxil x7, x26, #11, #29
	b.eq #8
	subs x29, x7, w24, sxtb #2
