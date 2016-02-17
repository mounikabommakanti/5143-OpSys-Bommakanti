# Chapter 2 Review Questions

Name: Mounika Bommakanti

Course: 5143 Operating Systems

Date: 17 Feb 2016


##1)What are three objectives of an OS design?
Three objectives of operating system are:
1.operating system provides user with a convinient way in which user can easily interface with the computer to execute programs
2.It maximizes the efficient usage of the computer resources.
3.It has the feature of extending its functionality

##2)What is the kernel of an OS?
Kernel acts as the bridge between applications and hardware of a computer
It converts the input and output requests of an application/software into set of instructions that can be processed by CPU.

##3)What is multiprogramming?
Multiprogramming maximizes the CPU utilization by organizing the jobs so that CPU has always one to execute
In a non multiprogrammed system ,CPU sits idle whenever it has to wait for some task or operation to be performed whereas 
in a multiprogrammed system,it executes another job instead of sitting idle

##4)What is multiprogramming?
A program under execution or the instance of a program is called a "process".
A program is a static block whereas process is the dynamic entity.
A process is set of states.A state of a process is the current activity of a process.
The different states of a process are:new ,ready,running,waiting and terminated


##5)How is the execution context of a process used by the OS?
Execution context is otherwise  called as process state.It is the internal data with which the OS is able to manage the process.
The contents of execution state are :
1.contents of data registers,program counters and process registers
2.It also includes contents like ,if the process is waiting for an input or output request and also the priority of the process.
various execution contexts are new,ready,running,waiting and terminated.

##6)List and briefly explain five storage management responsibilities of a typical OS.
The five storage management responsbilities are:
1.process isolation:in this the OS prevents the interference of data and  instructions of other processes
2.Automatic allocation and management:the programs should be allocated with the memory required by the OS.this should be a dynamic one and the programmer doesnt face the 
problem of limitations of memory that means the OS thus achieves  the efficiency of memory management 
3.support of modular programming:the OS supports the program to create the modules,destroy and alter the sizes of memory of such modules
4.Protection and access control :OS allows the program to provide the memory for another program which is  called as sharing of memory ,thus it allows the programmer to access various
portions of memory in various ways .
5.long term storage:The OS allows for permanent storage of memory where in the information is not lost even if the power is switched off

##7).Explain the distinction between a real address and a virtual address.
Real Address:

1.It is also called as physical or binary address.

2.It is present over the address bus circuitry which enables the data bus to access the memory mapped to it.

Virtual Address:

1.It consists of two parts one of which is the page and the other is offset.
2.It provides a mapping between the virtual address used by the program and the real address that is allocated in the main memory for it.

##8)Describe the round-robin scheduling technique.
In this technique,each process is allocated with  equal amounts of time in a circluar order.
There is no priority preference while allocating the time slots.
Each is process is paused for all the process to complete their turn to be executed and then resumed .


##9)Explain the difference between a monolithic kernel and a microkernel.
Monolithic kernel is a single large process running entirely in a single address space. It is a single static binary file. 
All kernel services exist and execute in the kernel address space. The kernel can invoke functions directly. Examples of monolithic kernel based OSs: Unix, Linux.

In microkernels, the kernel is broken down into separate processes, known as servers. Some of the servers run in kernel space and some run in user-space. 
All servers are kept separate and run in different address spaces.

##10)What is multithreading?
CPU or a single  core processor in a multi core processor to execute one or more processes at a time,which is supported by the OS.
benefits of multithreading are:responsiveness,resource sharng,economy,utilization of multiprocessor architectures
The different models of multithreading are:

1)one to one.

2) many to one. 

##11).List the key design issues for an SMP operating system.
The key design issues include

Simultaneous concurrent processes or threads

Scheduling

Synchronization

Memory Management

Reliability and Fault Tolerance
