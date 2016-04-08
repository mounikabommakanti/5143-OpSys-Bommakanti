#Assignment 6-Threads_Intro
###Name: Mounika Bommakanti
###M20228930
###Course: 5143 Operating Systems

###Date: 08 Apr 2016

##1.Explain the differences between Threads1 and Threads2 using lines from the code and a precise explanation.

Threads1.py has all local declared variables which are indepedent of both the threads where as in threads2.py ,sharedcounter is the global declared variable .Both 
the threads depend on this value during their execution.


##2.After running Thread3.py does it fix the problems that occured in Threads2.py? What's the down-side?

Yes,the problem got fixed in Threads3.py since it used the locking concept.threads2.py has access to sharedcounter at a time whereas in threads3.py it can't.
The downside in this case is that each thread has to wait for the other thread to unlock the variable.

##3.Comment out the join statements at the bottom of the program and describe what happens.

On giving comments to join statements,the line "Goodbye from the main program" is printed in the output before the complete execution of both the threads,that means 
main thread completes execution before the completion of threadsA and threadsB.

##4.What happens if you try to Ctrl-C out of the program before it terminates?

ctrl-c has no impact on the program execution

##5.Read and run Threads4.py. This generates a different and more ridiculous race condition. Write concise explanation of what's happening to cause this bizarre behavior using lines from the code and precise explanation.

As there is no locking concept used here,the race condition is more i.e both the threads can simulataneously access 'sharedcounter'.when one of the threads is trying to access
it,the other thread changes its value and thus making the IF condition true which prints the "weird" statement .Thus leading to the bizzare situation

##6.Does uncommenting the lock operations clear up the problem in question 5?

Yes,uncommenting solves the problem of bizzare condition.
