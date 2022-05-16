# ECE-251-Computer-Architecture-Final-Project

If Makefile does not work, compile manually and obtain waves using the following instructions. 
1. iverilog main_tb.v
2. vvp a.out
3. gtkwave bag.vcd

**ALU**

The Arithmetic Logic Unit in this 8-bit computer functions like a digital circuit that performs logical operations based on instructions. Once the ALU is given information from the registers via the controller the ALU decoder recognizes the various operations from their designated opcodes. 

**Controlpath Logic**
<img width="1440" alt="Screen Shot 2021-10-22 at 10 56 35 PM" src="https://user-images.githubusercontent.com/94148211/168508141-9a743fb1-1336-4ad0-ab39-57b9e7b8ed0d.png">


**ISA**

The Instruction Set Architecture is the model that defines how the CPU is controlled by the software. In this computer, each instruction is 8 bits in length with an 8-bit CPU. The computer can run four different instructions which are the I, R, J, and JR types. The R type instruction set is used for 3 registers ALU shifts and operations. The I type is used for 2 registers and 1 constant ALU operation. The J type is utilized when a jump has to be performed. Lastly, the JR type refers to the jump register which returns control to the caller. The opcodes represent the field that denotes the operation and format of the instructions. Rn, Rd, Shamt, and Rm represent the first register source, register destination, shift amount, and second register respectively.   

<img width="769" alt="MicrosoftTeams-image (15)" src="https://user-images.githubusercontent.com/70669028/168487002-f2424b3b-59d1-4551-a055-fd630794c3c2.png">

**DATAPATH AND CONTROL UNIT**

<img width="666" alt="Instruction" src="https://user-images.githubusercontent.com/94148211/168506584-671aab17-7dbd-49ff-aff9-9d1deea83eab.png">

In general, there are four steps to execute the instruction. The instruction is retrieved, and the PC is incremented. Two registers are read from the register file, and the main control unit sets the control lines. The ALU operates on the data from the register file. Then, the ALU result is stores in the destination register of the register file. 

**GTKWAVE**
<img width="1201" alt="Screen Shot 2022-05-15 at 8 18 38 PM" src="https://user-images.githubusercontent.com/94148211/168506689-1a4335e7-73b2-4de6-8f31-a9eca84d544a.png">
