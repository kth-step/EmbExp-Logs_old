	ands x17, x28, #0xFFFF83FFFFFF83FF
	ldrsh x22, [x21, x17, lsl #1]
	eon x25, x17, x1, asr #36
	b.vc #4
	add x10, x17, #0x866
