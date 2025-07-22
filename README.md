# 32-BIT-ALU

**OBJECTIVE**

Write Verilog code for a 32-bit ALU supporting:
4 logical operations: AND, OR, NAND, NOR
4 arithmetic operations: ADD, SUB, MUL, etc.
Model ALU behavior using:
case statement
if statement

Verify functionality using a testbench

Synthesize both versions and compare results


**DESCRIPTION**

The ALU will take in two 32-bit values, and control line. An Arithmetic unit does the
following task like addition subtraction, multi-fiction and logical operations. As the input is
given in 32 bit we get 32 bit output. The arithmetic will show only one output at a time so a
selector is necessary to select one of the operator.

**OUTPUT WAVEFORM**

<img width="604" height="209" alt="Image" src="https://github.com/user-attachments/assets/a564f7f9-f8e3-4360-bcc6-16f8a7350055" />

**SYNTHESIS RTL SCHEMATIC**

<img width="465" height="319" alt="Image" src="https://github.com/user-attachments/assets/2acc30ea-7158-4a81-989f-4eb4c05a1365" />
