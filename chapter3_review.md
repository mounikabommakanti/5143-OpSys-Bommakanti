# Chapter 3 Review Questions

Name: Mounika Bommakanti

Course: 5143 Operating Systems

Date:  02 Mar 2016

##3.4 What does it mean to preempt a process?

when a high priority task comes into process or any resource for the execution,the operating system preempts or interrupt the current task under 
execution ,which is called process preemption.
the resource can be a process or any I/O device .preemptive scheduler does the task to preempt and then to resume it.
Preemption is also called as the task moving from running to ready state .


##3.5 What is swapping and what is its purpose?

When the physical memory in the system runs out ,there will be no space for the new task to be executed .So the operating system
takes the responsibilty to free the space of memory by using a technique called paging .Linux uses this technique in which 
it removes the pages from the memory to create new space .Each page has certain age for how long it should be used for the execution of 
process

Swapping is also called as memory transfer from/to secondary storage to/from main memory



##3.9 List three general categories of information in a process control block?

Three categories of process control block:

1.Process Identification Data:

id of the process , parent process ,user id ,user group id .

2.Processor State Data:

saves status of process that is  suspended so that the operating system can still resume the process 
and work as before .It also saves the information like program couter,status registers,genral purpose registers

3.Process Control Data: 

Information like Process scheduling,Data Structuring,Memory management,process privileges which means what type of instruction
to be executed and which memory to be accessed,Interprocess Communications



##3.10 Why are two modes (user and kernel) needed?

Any processor of any machine generally runs a process in two modes called as kernel and user mode.The processor switches 
between these two modes based on the code running in it.

1.User Mode:The applications runs in this mode.The process runs in isolation where in each process has its own virtual addess space
and private handler table.So, whenever any process crashes,it is limited to itself .The entire operating system doesnt get crahes

2.Kernel Mode:The components related to operating system run in this mode.The processes donot run in isolation mode.
So whenever a process get crashed the entire OS gets crashed.


##3.12 What is the difference between an interrupt and a trap?

The trap is an exception in a user process.where as the interrupt is caused by the hardware.
Trap is generally caused when we divide any number by zero or when there is an invalid memeory access.
handling is synchronousin trap.Where as handling is asynchronous in interrupts.
Trap is active - most of the time,that means the code expects the trap to happen and relies on this fact.
Interrupt is passive since the interrupt handler has to wait for them to happen eventually.


##3.13 Give three examples of an interrupt?

Three following examples of interrupts are as follows-

1.Internal interrupt:These will deal with exception errors,examples are:such as a divide by zero, or unknown opcode.

2.External interrupt:This is generally caused by hardware problem,where a device requests the processor for example I/O devices.

3.Software interrupt:Interrupts caused at the time of excecution is known as the software interrupt.


##3.14 What is the difference between a mode switch and a process switch?

switch is the process state between the status like read,suspend and blocked.
This is also called as context switching.Kernel can cause a context switch.
caused because of the Preemption. 
Mode switch is the switch the process privilege between the mode like use mode, kernel mode.
Generally a mode switch is considered less expensive compared to a process switch. 
A mode switch must occur for a software context switch to occur.




