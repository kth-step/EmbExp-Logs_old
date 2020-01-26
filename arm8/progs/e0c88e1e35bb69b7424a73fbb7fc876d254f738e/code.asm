	mov x19, #0xFFFF1A78FFFFFFFF
	add x3, x19, #0x36B
	ldr x9, [x26, x3]
	and x3, x21, x19, ror #26
	bfi x16, x19, #13, #50
