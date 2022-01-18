(**************************
 * 
 *This operator returns the absolute value of a number.
 * 
*************************)
@EXTERNAL FUNCTION ABS : LWORD // ANY_NUM 
VAR_INPUT
	IN : LWORD; //ANY_NUM 
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator returns the arc cosine of a number. The value is calculated in radian.
 * 
*************************)
@EXTERNAL FUNCTION ACOS : LREAL

VAR_INPUT
	IN : DINT; //ANY_NUM;
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator returns the address of its argument in a DWORD.
 * This address can be sent to manufacturing functions to be treated as a pointer 
 * or it can be assigned to a pointer within the project.
 * 
*************************)
@EXTERNAL FUNCTION ADR : DWORD

VAR_INPUT
	IN : LWORD; //ANY
END_VAR

END_FUNCTION

(**************************
 * This operator returns the arc sine of a number. The value is calculated in radian.
 * 
*************************)
@EXTERNAL FUNCTION ASIN : LREAL

VAR_INPUT
	IN : LREAL; //ANY_NUM;
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator returns the arc tangent of a number. The value is calculated in radian.
 * 
*************************)
@EXTERNAL FUNCTION ATAN : LREAL

VAR_INPUT
	IN : LREAL; //ANY_NUM;
END_VAR

END_FUNCTION

(********************
 *
 * Converts BOOL to BYTE
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_BYTE : BYTE
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to DATE
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_DATE : DATE
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to DINT
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_DINT : DINT
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to DT
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_DT : DT
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to DWORD
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_DWORD : DWORD
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to INT
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_INT : INT
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to LREAL
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_LREAL : LREAL
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to REAL
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_REAL : REAL
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to SINT
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_SINT : SINT
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to STRING
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_STRING : STRING
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to TIME
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_TIME : TIME
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to TOD
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_TOD : TOD
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to UDINT
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_UDINT : UDINT
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to UINT
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_UINT : UINT
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to USINT
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_USINT : USINT
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BOOL to WORD
 *
*********************)
@EXTERNAL FUNCTION BOOL_TO_WORD : WORD
VAR_INPUT
	in : BOOL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to BOOL
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_BOOL : BOOL
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to DATE
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_DATE : DATE
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to DINT
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_DINT : DINT
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to DT
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_DT : DT
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to DWORD
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_DWORD : DWORD
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to INT
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_INT : INT
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to LREAL
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_LREAL : LREAL
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to REAL
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_REAL : REAL
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to SINT
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_SINT : SINT
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to STRING
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_STRING : STRING
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to TIME
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_TIME : TIME
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to TOD
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_TOD : TOD
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to UDINT
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_UDINT : UDINT
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to UINT
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_UINT : UINT
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to USINT
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_USINT : USINT
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts BYTE to WORD
 *
*********************)
@EXTERNAL FUNCTION BYTE_TO_WORD : WORD
VAR_INPUT
	in : BYTE;
END_VAR
END_FUNCTION

(******************************************************************************
Description: Concatenation of two strings
******************************************************************************)
@EXTERNAL FUNCTION CONCAT : STRING[1023]
VAR_INPUT
	STR1:STRING[1023];
	STR2:STRING[1023];
END_VAR
END_FUNCTION

(**************************
 * 
 * This operator returns the cosine of a number. The value is calculated in radian
 * 
*************************)
@EXTERNAL FUNCTION COS : LREAL

VAR_INPUT
	IN : DINT; //ANY_NUM;
END_VAR

END_FUNCTION

(******************************************************************************
Description: Counter Down
Input:
  - CD: Count Down on rising edge 
  - LOAD: Load Start Value 
  - PV: Start Value 
Output:
  - Q: Counter reached 0 
  - CV: Current Counter Value 
Return: Output is used as return value.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK CTD
VAR_INPUT
	CD: BOOL;
	LOAD: BOOL;
	PV: WORD;
END_VAR
VAR_OUTPUT
	Q: BOOL;
	CV: WORD;
END_VAR
VAR
	M: BOOL;
END_VAR
END_FUNCTION_BLOCK

(******************************************************************************
Description: Counter up
Input:
  - CU: Count Up 
  - RESET: Reset Counter to 0 
  - PV: Counter Limit 
Output:
  - Q:  Counter reached the Limit 
  - CV:  Current Counter Value 
Return: Output variables are used as Return.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK CTU
VAR_INPUT
	CU: BOOL;
	RESET: BOOL;
	PV: WORD;
END_VAR
VAR_OUTPUT
	Q: BOOL;
	CV: WORD;
END_VAR
VAR
	M: BOOL;
END_VAR
END_FUNCTION_BLOCK

(******************************************************************************
Description: Counter up and down
Input:
  - CU:  Count Up 
  - CD:  Count Down 
  - RESET:  Reset Counter to Null 
  - LOAD:  Load Start Value 
  - PV:  Start Value / Counter Limit 
Output:
  - QU:  Counter reached Limit 
  - QD:  Counter reached Null 
  - CV:  Current Counter Value 
Return: Output is used as return value.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK CTUD
VAR_INPUT
	CU: BOOL;
	CD: BOOL;
	RESET: BOOL;
	LOAD: BOOL;
	PV: WORD;
END_VAR
VAR_OUTPUT
	QU: BOOL;
	QD: BOOL;
	CV: WORD;
END_VAR
VAR
	MU: BOOL;
	MD: BOOL;
END_VAR
END_FUNCTION_BLOCK

(********************
 *
 * Converts DATE to BOOL
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_BOOL : BOOL
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to BYTE
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_BYTE : BYTE
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to DINT
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_DINT : DINT
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to DT
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_DT : DT
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to DWORD
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_DWORD : DWORD
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to INT
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_INT : INT
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to LREAL
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_LREAL : LREAL
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to REAL
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_REAL : REAL
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to SINT
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_SINT : SINT
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to STRING
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_STRING : STRING
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to TIME
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_TIME : TIME
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to TOD
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_TOD : TOD
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to UDINT
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_UDINT : UDINT
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to UINT
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_UINT : UINT
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to USINT
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_USINT : USINT
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DATE to WORD
 *
*********************)
@EXTERNAL FUNCTION DATE_TO_WORD : WORD
VAR_INPUT
	in : DATE;
END_VAR
END_FUNCTION

(******************************************************************************
Description: Deletes character of the string
******************************************************************************)
@EXTERNAL FUNCTION DELETE : STRING[1023]
VAR_INPUT
	STR: STRING[1023];
	LEN: INT;
	POS: INT;
END_VAR
END_FUNCTION


(********************
 *
 * Converts DINT to BOOL
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_BOOL : BOOL
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to BYTE
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_BYTE : BYTE
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to DATE
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_DATE : DATE
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to DT
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_DT : DT
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to DWORD
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_DWORD : DWORD
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to INT
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_INT : INT
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to LREAL
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_LREAL : LREAL
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to REAL
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_REAL : REAL
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to SINT
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_SINT : SINT
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to STRING
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_STRING : STRING
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to TIME
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_TIME : TIME
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to TOD
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_TOD : TOD
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to UDINT
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_UDINT : UDINT
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to UINT
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_UINT : UINT
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to USINT
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_USINT : USINT
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DINT to WORD
 *
*********************)
@EXTERNAL FUNCTION DINT_TO_WORD : WORD
VAR_INPUT
	in : DINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to BOOL
 *
*********************)
@EXTERNAL FUNCTION DT_TO_BOOL : BOOL
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to BYTE
 *
*********************)
@EXTERNAL FUNCTION DT_TO_BYTE : BYTE
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to DATE
 *
*********************)
@EXTERNAL FUNCTION DT_TO_DATE : DATE
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to DINT
 *
*********************)
@EXTERNAL FUNCTION DT_TO_DINT : DINT
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to DWORD
 *
*********************)
@EXTERNAL FUNCTION DT_TO_DWORD : DWORD
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to INT
 *
*********************)
@EXTERNAL FUNCTION DT_TO_INT : INT
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to LREAL
 *
*********************)
@EXTERNAL FUNCTION DT_TO_LREAL : LREAL
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to REAL
 *
*********************)
@EXTERNAL FUNCTION DT_TO_REAL : REAL
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to SINT
 *
*********************)
@EXTERNAL FUNCTION DT_TO_SINT : SINT
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to STRING
 *
*********************)
@EXTERNAL FUNCTION DT_TO_STRING : STRING
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to TIME
 *
*********************)
@EXTERNAL FUNCTION DT_TO_TIME : TIME
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to TOD
 *
*********************)
@EXTERNAL FUNCTION DT_TO_TOD : TOD
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to UDINT
 *
*********************)
@EXTERNAL FUNCTION DT_TO_UDINT : UDINT
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to UINT
 *
*********************)
@EXTERNAL FUNCTION DT_TO_UINT : UINT
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to USINT
 *
*********************)
@EXTERNAL FUNCTION DT_TO_USINT : USINT
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DT to WORD
 *
*********************)
@EXTERNAL FUNCTION DT_TO_WORD : WORD
VAR_INPUT
	in : DT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to BOOL
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_BOOL : BOOL
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to BYTE
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_BYTE : BYTE
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to DATE
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_DATE : DATE
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to DINT
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_DINT : DINT
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to DT
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_DT : DT
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to INT
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_INT : INT
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to LREAL
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_LREAL : LREAL
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to REAL
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_REAL : REAL
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to SINT
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_SINT : SINT
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to STRING
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_STRING : STRING
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to TIME
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_TIME : TIME
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to TOD
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_TOD : TOD
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to UDINT
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_UDINT : UDINT
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to UINT
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_UINT : UINT
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to USINT
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_USINT : USINT
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts DWORD to WORD
 *
*********************)
@EXTERNAL FUNCTION DWORD_TO_WORD : WORD
VAR_INPUT
	in : DWORD;
END_VAR
END_FUNCTION

(**************************
 * 
 * This operator returns the exponential function with radix e (Eulers number).
 * 
*************************)
@EXTERNAL FUNCTION EXP : LREAL

VAR_INPUT
	IN : DINT; //ANY_NUM;
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator exponentiates one variable with an other.
 * 
*************************)
@EXTERNAL FUNCTION EXPT : LREAL

VAR_INPUT
	ELEMENT : DINT; //ANY_NUM;
	EXPONANT : DINT; //ANY_NUM;
END_VAR

END_FUNCTION

(******************************************************************************
Description: Falling Edge detection
Input:
  - CLK:  Signal to detect 
Output:
  - Q:  Edge detected 
Return: Output variable is used for return.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK F_TRIG
VAR_INPUT
	CLK: BOOL;
END_VAR
VAR_OUTPUT
	Q: BOOL;
END_VAR
VAR
	M: BOOL;	
END_VAR
END_FUNCTION_BLOCK

(******************************************************************************
Description: Find the character position of the beginning of the first 
    occurence of STR2 in STR1. 
******************************************************************************)
@EXTERNAL FUNCTION FIND : INT
VAR_INPUT
	STR1:STRING[1023];
	STR2:STRING[1023];
END_VAR
END_FUNCTION

(******************************************************************************
Description: Insert substring at the given position
******************************************************************************)
@EXTERNAL FUNCTION INSERT:STRING[1023]
VAR_INPUT
	STR1:STRING[1023];
	STR2:STRING[1023];
	POS:INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to BOOL
 *
*********************)
@EXTERNAL FUNCTION INT_TO_BOOL : BOOL
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to BYTE
 *
*********************)
@EXTERNAL FUNCTION INT_TO_BYTE : BYTE
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to DATE
 *
*********************)
@EXTERNAL FUNCTION INT_TO_DATE : DATE
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to DINT
 *
*********************)
@EXTERNAL FUNCTION INT_TO_DINT : DINT
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to DT
 *
*********************)
@EXTERNAL FUNCTION INT_TO_DT : DT
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to DWORD
 *
*********************)
@EXTERNAL FUNCTION INT_TO_DWORD : DWORD
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to LREAL
 *
*********************)
@EXTERNAL FUNCTION INT_TO_LREAL : LREAL
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to REAL
 *
*********************)
@EXTERNAL FUNCTION INT_TO_REAL : REAL
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to SINT
 *
*********************)
@EXTERNAL FUNCTION INT_TO_SINT : SINT
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to STRING
 *
*********************)
@EXTERNAL FUNCTION INT_TO_STRING : STRING
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to TIME
 *
*********************)
@EXTERNAL FUNCTION INT_TO_TIME : TIME
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to TOD
 *
*********************)
@EXTERNAL FUNCTION INT_TO_TOD : TOD
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to UDINT
 *
*********************)
@EXTERNAL FUNCTION INT_TO_UDINT : UDINT
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to UINT
 *
*********************)
@EXTERNAL FUNCTION INT_TO_UINT : UINT
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to USINT
 *
*********************)
@EXTERNAL FUNCTION INT_TO_USINT : USINT
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts INT to WORD
 *
*********************)
@EXTERNAL FUNCTION INT_TO_WORD : WORD
VAR_INPUT
	in : INT;
END_VAR
END_FUNCTION

(******************************************************************************
Description: Extracts the leftmost characters
******************************************************************************)
@EXTERNAL FUNCTION LEFT : STRING[1023]
VAR_INPUT
	STR:STRING[1023];
	SIZE:INT;
END_VAR
END_FUNCTION

(******************************************************************************
Description: Gets length of string
******************************************************************************)
@EXTERNAL FUNCTION LEN : INT
VAR_INPUT
	STR:STRING[1023];
END_VAR
END_FUNCTION

(**************************
 * 
 * LIMIT(Min, IN, Max)
 * 
 * This operator limits an input value to the range between Min and Max.
 * If IN lies between the range of Min and Max, IN is displayed as a result.
 * If IN > Max, Max is displayed as a result.
 * If IN < Min, Min is displayed as a result.
 * 
*************************)
@EXTERNAL FUNCTION LIMIT : LWORD //ANY_NUM

VAR_INPUT
	MIN, IN, MAX : LWORD; //ANY_NUM
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator returns the natural logarithm of a number.
 * 
*************************)
@EXTERNAL FUNCTION LN : LREAL

VAR_INPUT
	IN : DINT; //ANY_NUM;
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator returns the logarithm of an number to basis 10.
 * 
*************************)
@EXTERNAL FUNCTION LOG : LWORD //ANY_NUM 

VAR_INPUT
	IN : LWORD; //ANY_NUM
END_VAR

END_FUNCTION

(********************
 *
 * Converts LREAL to BOOL
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_BOOL : BOOL
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to BYTE
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_BYTE : BYTE
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to DATE
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_DATE : DATE
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to DINT
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_DINT : DINT
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to DT
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_DT : DT
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to DWORD
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_DWORD : DWORD
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to INT
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_INT : INT
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to REAL
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_REAL : REAL
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to SINT
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_SINT : SINT
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to STRING
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_STRING : STRING
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to TIME
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_TIME : TIME
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to TOD
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_TOD : TOD
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to UDINT
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_UDINT : UDINT
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to UINT
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_UINT : UINT
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to USINT
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_USINT : USINT
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts LREAL to WORD
 *
*********************)
@EXTERNAL FUNCTION LREAL_TO_WORD : WORD
VAR_INPUT
	in : LREAL;
END_VAR
END_FUNCTION

(**************************
 * 
 * MAX(IN0, IN1)
 * 
 * This operator produces the larger value of 2 operands.
 * 
*************************)
@EXTERNAL FUNCTION MAX : LWORD //ANY_NUM

VAR_INPUT
	IN1, IN2 : LWORD; //ANY_NUM;
END_VAR

END_FUNCTION

(******************************************************************************
Description: Extracts substring of the source string
******************************************************************************)
@EXTERNAL FUNCTION MID : STRING[1023]
VAR_INPUT
	STR:STRING[1023];
	LEN:INT;
	POS:INT;
END_VAR
END_FUNCTION

(**************************
 * 
 * MIN(IN0, IN1)
 * 
 * This operator produces the smaller value of 2 operands.
 * 
*************************)
@EXTERNAL FUNCTION MIN : LWORD //ANY_NUM 

VAR_INPUT
	IN1, IN2 : LWORD; //ANY_NUM
END_VAR

END_FUNCTION

(******************************
 * 
 * This operator assigns to a variable the value of another variable of the same type.
 * 
*******************************)
@EXTERNAL FUNCTION MOVE : LWORD //ANY_NUM 

VAR_INPUT
	IN : LWORD; //ANY_NUM;
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator produces one out of a multitude of values as a result.
 * Parameter K indicates the IN value which should be displayed. 
 * The first value (IN0) corresponds to K = 0. 
 * If K is greater than the number of the other inputs (n), the last value is output (INn).
 * 
 * Function call in ST 
 * Var1 := MUX(0, 30, 40, 50, 60, 70, 80);   (* Result is 30 *);
 * 
 * This functions return type is the same as the type of IN
 * 
*************************)
@EXTERNAL FUNCTION MUX : LWORD //ANY 

VAR_INPUT
	K : DINT; //ANY_INT;
	IN : LWORD; //ANY;
END_VAR

END_FUNCTION

(******************************************************************************
Description: Rising Edge detection
Input:
  - CLK:  Signal to detect 
Output:
  - Q:  Edge detected 
Return: Output variable are used for return.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK R_TRIG
VAR_INPUT
	CLK: BOOL;
END_VAR
VAR_OUTPUT
	Q: BOOL;
END_VAR
VAR
	M: BOOL;	
END_VAR
END_FUNCTION_BLOCK

(********************
 *
 * Converts REAL to BOOL
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_BOOL : BOOL
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to BYTE
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_BYTE : BYTE
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to DATE
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_DATE : DATE
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to DINT
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_DINT : DINT
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to DT
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_DT : DT
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to DWORD
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_DWORD : DWORD
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to INT
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_INT : INT
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to LREAL
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_LREAL : LREAL
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to SINT
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_SINT : SINT
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to STRING
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_STRING : STRING
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to TIME
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_TIME : TIME
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to TOD
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_TOD : TOD
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to UDINT
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_UDINT : UDINT
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to UINT
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_UINT : UINT
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to USINT
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_USINT : USINT
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(********************
 *
 * Converts REAL to WORD
 *
*********************)
@EXTERNAL FUNCTION REAL_TO_WORD : WORD
VAR_INPUT
	in : REAL;
END_VAR
END_FUNCTION

(******************************************************************************
Description: Replaces in the source string the given sub string
******************************************************************************)
@EXTERNAL FUNCTION REPLACE : STRING[1023]
VAR_INPUT
	STR1:STRING[1023];
	STR2:STRING[1023];
	L:INT;
	P:INT;
END_VAR
END_FUNCTION

(******************************************************************************
Description: Extracting rightmost characters
******************************************************************************)
@EXTERNAL FUNCTION RIGHT : STRING[1023]
VAR_INPUT
	STR:STRING[1023];
	SIZE:INT;
END_VAR
END_FUNCTION

(**************************
 * 
 * ROL(IN, n)
 * 
 * This operator implements a bitwise rotation of an operand to the left.
 * IN is shifted n-times to the left, 
 * whereby the highest bit from the right is again inserted.
 * 
*************************)
@EXTERNAL FUNCTION ROL : LWORD //ANY_INT

VAR_INPUT
	IN : LWORD;//ANY_INT;
	n : INT;
END_VAR

END_FUNCTION

(**************************
 * 
 * ROR(IN, n)
 * 
 * This operator implements a bitwise rotation of an operand to the right.
 * IN is shifted n-times to the right, 
 * whereby the lowest bit from the left is again inserted.
 * 
*************************)
@EXTERNAL FUNCTION ROR : LWORD //ANY_INT 

VAR_INPUT
	IN : LWORD; //ANY_INT;
	n : INT;
END_VAR

END_FUNCTION

(******************************************************************************
Description: Bistable function, reset dominant.
Input:
  - SET: Bistable input 
  - RESET1: Dominmant bistable input. 
Output:
  - Q1: Result of bistable function 
Return: Output variable used as return value.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK RS
VAR_INPUT
	SET: 	BOOL;
	RESET1: BOOL;
END_VAR
VAR_OUTPUT
	Q1:		BOOL;
END_VAR
END_FUNCTION_BLOCK

(**************************
 * 
 * SEL(G, IN0, IN1)
 * 
 * This operator helps in selecting between 2 operands.
 * If the parameter G = FALSE, IN0 is displayed as a result.
 * If the parameter G = TRUE, IN1 is displayed as a result.
 * 
*************************)
@EXTERNAL FUNCTION SEL : LWORD //ANY

VAR_INPUT
	G : BOOL;
	IN1, IN2 : LWORD; //ANY;
END_VAR

END_FUNCTION

(**************************
 * 
 * SHL(IN, n)
 * 
 * This operator implements a bitwise shift of an operand to the left.
 * IN is shifted by n bit to the left and is filled from the right with zeros.
 * 
*************************)
@EXTERNAL FUNCTION SHL : LWORD //ANY_INT

VAR_INPUT
	IN : LWORD; //ANY_INT;
	n : INT;
END_VAR

END_FUNCTION

(**************************
 * 
 * SHR(IN, n)
 * 
 * This operator implements a bitwise shift of an operand to the right.
 * IN is shifted by n bit to the right. 
 * If an unsigned data type is used, filling from the left with zeros ensues. 
 * In the case of signed data types, an arithmetic shifting is implemented, 
 * i.e. it is filled with the value of the highest bit.
 * 
*************************)
@EXTERNAL FUNCTION SHR : LWORD //ANY_INT

VAR_INPUT
	IN : LWORD; //ANY_INT;
	n : INT;
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator returns the sine of a number. The value is calculated in radian.
 * 
*************************)
@EXTERNAL FUNCTION SIN : LREAL

VAR_INPUT
	IN : DINT; //ANY_NUM;
END_VAR

END_FUNCTION

(********************
 *
 * Converts SINT to BOOL
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_BOOL : BOOL
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to BYTE
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_BYTE : BYTE
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to DATE
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_DATE : DATE
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to DINT
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_DINT : DINT
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to DT
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_DT : DT
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to DWORD
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_DWORD : DWORD
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to INT
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_INT : INT
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to LREAL
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_LREAL : LREAL
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to REAL
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_REAL : REAL
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to STRING
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_STRING : STRING
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to TIME
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_TIME : TIME
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to TOD
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_TOD : TOD
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to UDINT
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_UDINT : UDINT
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to UINT
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_UINT : UINT
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to USINT
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_USINT : USINT
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts SINT to WORD
 *
*********************)
@EXTERNAL FUNCTION SINT_TO_WORD : WORD
VAR_INPUT
	in : SINT;
END_VAR
END_FUNCTION

(**************************
 * 
 * This operator provides the number of bytes required by the given variable.
 * 
*************************)
@EXTERNAL FUNCTION SIZEOF : INT

VAR_INPUT
	IN : LWORD; //ANY
END_VAR

END_FUNCTION

(**************************
 * 
 * This operator returns the square root of a number.
 * 
*************************)
@EXTERNAL FUNCTION SQRT : LREAL

VAR_INPUT
	IN : DINT; //ANY_NUM;
END_VAR

END_FUNCTION

(******************************************************************************
Description: Bistable function, set dominant
Input:
  - SET1: Dominant input of bistable function.
  - RESET: input of bistable function.
Output:
  - Q1: Result of Bistable function. 
Return: Output is used as return
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK SR
VAR_INPUT
	SET1: BOOL;	
	RESET: BOOL;
END_VAR
VAR_OUTPUT
	Q1: BOOL;
END_VAR
END_FUNCTION_BLOCK

(********************
 *
 * Converts STRING to BOOL
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_BOOL : BOOL
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to BYTE
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_BYTE : BYTE
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to DATE
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_DATE : DATE
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to DINT
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_DINT : DINT
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to DT
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_DT : DT
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to DWORD
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_DWORD : DWORD
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to INT
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_INT : INT
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to LREAL
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_LREAL : LREAL
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to REAL
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_REAL : REAL
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to SINT
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_SINT : SINT
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to TIME
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_TIME : TIME
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to TOD
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_TOD : TOD
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to UDINT
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_UDINT : UDINT
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to UINT
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_UINT : UINT
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to USINT
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_USINT : USINT
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(********************
 *
 * Converts STRING to WORD
 *
*********************)
@EXTERNAL FUNCTION STRING_TO_WORD : WORD
VAR_INPUT
	in : STRING;
END_VAR
END_FUNCTION

(**************************
 * 
 * This operator returns the tangent of a number. The value is calculated in radian.
 * 
*************************)
@EXTERNAL FUNCTION TAN : LREAL

VAR_INPUT
	IN : DINT; //ANY_NUM;
END_VAR

END_FUNCTION

(**************************
 * 
 * Returns the time passed by since system start in milliseconds
 * 
*************************)
@EXTERNAL FUNCTION _TIME : TIME

END_FUNCTION

(********************
 *
 * Converts TIME to BOOL
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_BOOL : BOOL
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to BYTE
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_BYTE : BYTE
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to DATE
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_DATE : DATE
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to DINT
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_DINT : DINT
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to DT
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_DT : DT
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to DWORD
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_DWORD : DWORD
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to INT
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_INT : INT
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to LREAL
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_LREAL : LREAL
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to REAL
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_REAL : REAL
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to SINT
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_SINT : SINT
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to STRING
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_STRING : STRING
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to TOD
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_TOD : TOD
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to UDINT
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_UDINT : UDINT
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to UINT
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_UINT : UINT
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to USINT
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_USINT : USINT
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TIME to WORD
 *
*********************)
@EXTERNAL FUNCTION TIME_TO_WORD : WORD
VAR_INPUT
	in : TIME;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to BOOL
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_BOOL : BOOL
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to BYTE
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_BYTE : BYTE
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to DATE
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_DATE : DATE
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to DINT
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_DINT : DINT
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to DT
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_DT : DT
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to DWORD
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_DWORD : DWORD
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to INT
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_INT : INT
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to LREAL
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_LREAL : LREAL
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to REAL
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_REAL : REAL
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to SINT
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_SINT : SINT
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to STRING
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_STRING : STRING
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to TIME
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_TIME : TIME
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to UDINT
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_UDINT : UDINT
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to UINT
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_UINT : UINT
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to USINT
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_USINT : USINT
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts TOD to WORD
 *
*********************)
@EXTERNAL FUNCTION TOD_TO_WORD : WORD
VAR_INPUT
	in : TOD;
END_VAR
END_FUNCTION

(******************************************************************************
Description: Timer of delay
Input:
  - IN: Starts timer with falling edge, resets timer with rising edge 
  - PT: Time to pass, before Q is set 
Output:
  - Q: is FALSE, PT seconds after IN had a falling edge
  - ET: Elapsed time 
Return: Output variables are used for return.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK TOF
VAR_INPUT
	IN: BOOL;
	PT:TIME;
END_VAR
VAR_OUTPUT
	Q: BOOL;
	ET: TIME;
END_VAR
VAR
	M: BOOL;
	StartTime: TIME;
END_VAR
END_FUNCTION_BLOCK

(******************************************************************************
Description: convert string to lowercase. 
******************************************************************************)
@EXTERNAL FUNCTION TOLOWERCASE : STRING[1023]
VAR_INPUT
	STR: STRING[1023];
END_VAR
END_FUNCTION

(******************************************************************************
Description: Timer on delay.
Input:
  - IN: Starts timer with rising edge, resets timer with falling edge 
  - PT: Time to pass, before Q is set 
Output:
  - Q: Is TRUE, PT seconds after IN had a rising edge 
  - ET: Elapsed time 
Return: Output variables are used for return.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK TON
VAR_INPUT
	IN: BOOL;
	PT: TIME;
END_VAR
VAR_OUTPUT
	Q: BOOL;
	ET: TIME;
END_VAR
VAR
	M: BOOL;
	StartTime: TIME;	
END_VAR
END_FUNCTION_BLOCK

(******************************************************************************
Description: eliminates leading spaces. 
******************************************************************************)
@EXTERNAL FUNCTION TOUPPERCASE : STRING[1023]
VAR_INPUT
	STR: STRING[1023];
END_VAR
END_FUNCTION

(******************************************************************************
Description: Timer Pulse 
Input:
  - IN: Trigger for Start of the Signal 
  - PT: The length of the High-Signal in 10ms 
Output:
  - Q: The pulse 
  - ET: The current phase of the High-Signal 
Return: Output variables are used for return.
******************************************************************************)
@EXTERNAL FUNCTION_BLOCK TP
VAR_INPUT
	IN: BOOL;
	PT: TIME;
END_VAR
VAR_OUTPUT
	Q: BOOL;
	ET: TIME;
END_VAR
VAR
	StartTime: TIME;
END_VAR
END_FUNCTION_BLOCK

(**************************
 * 
 * Conversion to an integral part of a number.
 * The whole number portion of the value will be used.
 * 
*************************)
@EXTERNAL FUNCTION TRUNC : INT

VAR_INPUT
	IN : LREAL; //ANY_REAL;
END_VAR

END_FUNCTION

(********************
 *
 * Converts UDINT to BOOL
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_BOOL : BOOL
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to BYTE
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_BYTE : BYTE
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to DATE
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_DATE : DATE
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to DINT
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_DINT : DINT
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to DT
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_DT : DT
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to DWORD
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_DWORD : DWORD
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to INT
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_INT : INT
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to LREAL
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_LREAL : LREAL
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to REAL
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_REAL : REAL
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to SINT
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_SINT : SINT
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to STRING
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_STRING : STRING
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to TIME
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_TIME : TIME
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to TOD
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_TOD : TOD
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to UINT
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_UINT : UINT
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to USINT
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_USINT : USINT
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UDINT to WORD
 *
*********************)
@EXTERNAL FUNCTION UDINT_TO_WORD : WORD
VAR_INPUT
	in : UDINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to BOOL
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_BOOL : BOOL
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to BYTE
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_BYTE : BYTE
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to DATE
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_DATE : DATE
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to DINT
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_DINT : DINT
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to DT
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_DT : DT
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to DWORD
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_DWORD : DWORD
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to INT
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_INT : INT
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to LREAL
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_LREAL : LREAL
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to REAL
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_REAL : REAL
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to SINT
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_SINT : SINT
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to STRING
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_STRING : STRING
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to TIME
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_TIME : TIME
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to TOD
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_TOD : TOD
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to UDINT
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_UDINT : UDINT
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to USINT
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_USINT : USINT
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts UINT to WORD
 *
*********************)
@EXTERNAL FUNCTION UINT_TO_WORD : WORD
VAR_INPUT
	in : UINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to BOOL
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_BOOL : BOOL
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to BYTE
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_BYTE : BYTE
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to DATE
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_DATE : DATE
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to DINT
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_DINT : DINT
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to DT
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_DT : DT
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to DWORD
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_DWORD : DWORD
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to INT
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_INT : INT
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to LREAL
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_LREAL : LREAL
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to REAL
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_REAL : REAL
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to SINT
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_SINT : SINT
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to STRING
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_STRING : STRING
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to TIME
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_TIME : TIME
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to TOD
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_TOD : TOD
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to UDINT
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_UDINT : UDINT
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to UINT
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_UINT : UINT
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts USINT to WORD
 *
*********************)
@EXTERNAL FUNCTION USINT_TO_WORD : WORD
VAR_INPUT
	in : USINT;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to BOOL
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_BOOL : BOOL
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to BYTE
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_BYTE : BYTE
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to DATE
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_DATE : DATE
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to DINT
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_DINT : DINT
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to DT
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_DT : DT
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to DWORD
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_DWORD : DWORD
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to INT
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_INT : INT
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to LREAL
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_LREAL : LREAL
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to REAL
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_REAL : REAL
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to SINT
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_SINT : SINT
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to STRING
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_STRING : STRING
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to TIME
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_TIME : TIME
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to TOD
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_TOD : TOD
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to UDINT
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_UDINT : UDINT
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to UINT
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_UINT : UINT
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

(********************
 *
 * Converts WORD to USINT
 *
*********************)
@EXTERNAL FUNCTION WORD_TO_USINT : USINT
VAR_INPUT
	in : WORD;
END_VAR
END_FUNCTION

FUNCTION STRING_EQUAL : BOOL VAR_INPUT a,b : STRING[1024]; END_VAR END_FUNCTION
