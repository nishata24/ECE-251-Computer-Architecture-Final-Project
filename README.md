# ECE-251-Computer-Architecture-Final-Project

If Makefile does not work, compile manually and obtain waves using the following instructions. 
1. iverilog main_tb.v
2. vvp a.out
3. gtkwave bag.vcd

**ALU**

The Arithmetic Logic Unit in this 8-bit computer functions like a digital circuit that performs logical operations based on instructions. Once the ALU is given information from the registers via the controller the ALU decoder recognizes the various operations from their designated opcodes. 

**Controlpath Logic**
<img width="921" alt="Screen Shot 2022-05-15 at 10 02 40 PM" src="https://user-images.githubusercontent.com/94148211/168508243-bd152c23-7edc-4231-baa3-4409b4ff812c.png">

** Memory **

Our computer used a harvard architecture memory which consists of both data and instruction memory. The instruction memory is the memory that the instructions are called from. The data memory is where the data is written in and read from. Furthermore, the memory is byte addressable which means that a character can be read or written from the memory bytes. 

**ISA**

The Instruction Set Architecture is the model that defines how the CPU is controlled by the software. In this computer, each instruction is 8 bits in length with an 8-bit CPU. The computer can run four different instructions which are the I, R, J, and JR types. The R type instruction set is used for 3 registers ALU shifts and operations. The I type is used for 2 registers and 1 constant ALU operation. The J type is utilized when a jump has to be performed. Lastly, the JR type refers to the jump register which returns control to the caller. The opcodes represent the field that denotes the operation and format of the instructions. Rn, Rd, Shamt, and Rm represent the first register source, register destination, shift amount, and second register respectively.   

<img width="769" alt="MicrosoftTeams-image (15)" src="https://user-images.githubusercontent.com/70669028/168487002-f2424b3b-59d1-4551-a055-fd630794c3c2.png">

R type
<img width="854" alt="Screen Shot 2022-05-15 at 11 14 26 PM" src="https://user-images.githubusercontent.com/70669028/168513878-285e0b90-1f69-4ede-9f23-4b8b8dc903a3.png">

I Immediate
<img width="885" alt="Screen Shot 2022-05-15 at 11 20 17 PM" src="https://user-images.githubusercontent.com/70669028/168514410-5adc3390-c9a4-43a9-9628-97404d0f39ff.png">

I register to memory
<img width="886" alt="Screen Shot 2022-05-15 at 11 24 51 PM" src="https://user-images.githubusercontent.com/70669028/168514738-91f089a1-c80c-4c87-accf-82c300279c78.png">

I memory to register

<img width="892" alt="Screen Shot 2022-05-15 at 11 28 41 PM" src="https://user-images.githubusercontent.com/70669028/168514970-c91f53b8-27cc-43e4-98eb-7d3814143191.png">

J type
<img width="911" alt="Screen Shot 2022-05-15 at 11 32 14 PM" src="https://user-images.githubusercontent.com/70669028/168515274-79d5eab7-ffa7-46d8-9300-a6269db67b73.png">



**Instruction Set (MIPS subset)**

<img width="513" alt="Screen Shot 2022-05-15 at 10 29 04 PM" src="https://user-images.githubusercontent.com/94148211/168510141-a23b1597-ccf4-4971-9637-2d1c46bcab09.png">

**Registers**

<img width="482" alt="Screen Shot 2022-05-15 at 10 29 52 PM" src="https://user-images.githubusercontent.com/94148211/168510279-daf7cea9-265a-4988-bc07-0ec95f75a071.png">

**DATAPATH AND CONTROL UNIT**

<img width="666" alt="Instruction" src="https://user-images.githubusercontent.com/94148211/168506584-671aab17-7dbd-49ff-aff9-9d1deea83eab.png">

In general, there are four steps to execute the instruction. The instruction is retrieved, and the PC is incremented. Two registers are read from the register file, and the main control unit sets the control lines. The ALU operates on the data from the register file. Then, the ALU result is stores in the destination register of the register file. 

**GTKWAVE**
<img width="1201" alt="Screen Shot 2022-05-15 at 8 18 38 PM" src="https://user-images.githubusercontent.com/94148211/168506689-1a4335e7-73b2-4de6-8f31-a9eca84d544a.png">
