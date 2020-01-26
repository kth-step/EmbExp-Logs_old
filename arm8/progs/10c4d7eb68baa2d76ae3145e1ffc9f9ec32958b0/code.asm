	ldr x19, [x7, x24, sxtx #0]
	rbit x22, x19
	b #8
	b #4
	add x1, x19, x8, asr #40
