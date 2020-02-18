	.arch armv6
	.cpu cortex-a53
	.text
	.global asm_fib

	.equ 	FP_OFFSET, //TODO: fill in with appropriate value -> (# of saved regs - 1) * 4
	//TODO: Define more offsets for storing stack variables here

// TODO: Write fibonacci code here
