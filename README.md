# COA_LAB-03
Computer Organization and Architecture Lab
# Computer Organization & Architecture Lab
## Lab 03 – Apply Behavioral-level Verilog to Design and Simulate Combinational Modules

### Lab Description

The purpose of this lab was to apply behavioral-level Verilog to design and simulate different combinational circuits. In this lab, three different modules were implemented using Verilog HDL and their working was verified through testbenches in ModelSim.

The circuits implemented in this lab were:
1. A 4-bit Adder/Subtractor
2. A 2×1 MUX
3. A 2-bit Comparator

### Task 1 – 4-bit Adder/Subtractor

A 4-bit adder/subtractor was designed using behavioral-level Verilog. The circuit takes two 4-bit inputs, A and B, along with a control signal. When the control signal is 0, the circuit performs addition, while when the control signal is 1, it performs subtraction. A testbench was used to apply different inputs and verify the output through simulation.

**Source file:** `bit_4_adder_subtractor.v`

### Task 2 – 2×1 MUX

A 2×1 multiplexer was implemented using behavioral modeling. The circuit has two 1-bit inputs, A and B, and a select input. For this task, the output performs an AND operation between A and B when the select signal is 0, and an OR operation when the select signal is 1. The circuit was tested using a testbench and the results were verified through ModelSim simulation.

**Source file:** `mux_2x1.v`

### Task 3 – 2-bit Comparator

A 2-bit comparator was designed using behavioral-level Verilog to compare two 2-bit binary numbers. The circuit determines whether the first input is equal to, greater than, or less than the second input. Three output signals were used to represent these conditions. The design was tested using a testbench and verified through simulation.

**Source file:** `comparator_2_bit.v`

### Software Used
- ModelSim
