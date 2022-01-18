# Oscat Basic

## An Oscat basic library for RuSTy

A modified version of the Oscat Library that could be compiled using RuSTy

In its current status, not every feature of the library compiles.

### Modifications:
To reduce warnings we made the following non breaking changes
- String range changed from `()` to `[]`
- `POINTER TO` was changed to `REF_TO`
- `FUNCTIONBLOCK` renamed to `FUNCTON_BLOCK`

To avoid errors we made the following non breaking changes
- Array initializers are surrounded by `[]`
	- Currenty broken on rusty (PLC-lang/rusty#352)
- TOD literals are moved to 3 sections (PLC-lang/rusty#355) 
- ADR was replaced with & as ADR is not yet implements
- Functions parameters are changed to `()` instead of `[]`

To avoid errors, the following __breaking__ changes were made
- `VAR_INPUT CONSANT` was changed to `VAR_INPUT`
- `OVERRIDE` was renamed to `_OVERRIDE`
_ `BUFFER` functions were disabled (PLC-lang/rusty#353)
- `TIME` was renamed to `_TIME` (PLC-lang/rusty#357)
- `DIR_TO_DEG` was disabled (PLC-lang/rusty#370)

### Standard Functions
To avoid compile errors, a stub for the standard functions is also available
