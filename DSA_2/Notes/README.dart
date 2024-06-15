/*  Notes of week 14

Q. What is sorting?
    Sorting is a methord to arange an elements of an array in a particular 
    order either assanding or desending.

Q. what is inplace Sorting?
    sorting algorithm that sorts the input array in place, without using any 
    additional memory is known as inplace sorting.

===============================================================================
Q. What is Buble sorting ?

    Bubble sort is a simple sorting algorithm that works by repeatedly iterating 
    through a list and comparing adjacent ( nearest )  elements.
    Bubble sort arrange N elements of array by placing the biggest element on 
    proper position.
    
    for this process it uses an Array and it dusent creat any other space for 
    sorting so the buble sorting is done using inspace Array.

    complaxity 
    ~~~~~~~~~~
          time : O(n^2)
          space : O(1) 
    
    sudo-code for understanding Buble sort

                        for i from 1 to N elements
                          for j from 1 to N elements
                            if array[j] > array[j+1]
                            swap (array[j],array[j+1])

  # Advantages:
    * Bubble sort is easy to understand and implement.
    * It does not require any additional memory space.
    * It is a stable sorting algorithm, meaning that elements with the same
        key value maintain their relative order in the sorted output.    
  
  # Disadvantages:
    * Bubble sort has a time complexity of O(N2) which makes it very slow for 
      large data sets.
    * Bubble sort is a comparison-based sorting algorithm, which means that it 
      requires a comparison operator to determine the relative order of 
      elements in the input data set. It can limit the efficiency of the 
      algorithm in certain cases.
      
===============================================================================
Q. What is selection sort?
    Selection sort , arrange N elements of array by placing the smalest item in
    proper position in case of assending order arrangement.

    Algorithm:- 
    step 1:- start 
    step 2:- find the smalest element
    step 3:- swap the smallest number with the first number in the list
    step 4:- repeat for the rest
    step 5:- Swap again with newly fount elements
    step 6:- Keep repeating
    step 7:- Done sorting
    step 8:- exit

    complaxity 
    ~~~~~~~~~~
        time : O(n*n)
        space : O(1)
    
  # Advantages of Selection Sort Algorithm
      * Simple and easy to understand.
      * Works well with small datasets.
    
  # Disadvantages of the Selection Sort Algorithm
      * Selection sort has a time complexity of O(n^2) in the worst and 
          average case.
      * Does not work well on large datasets.
      * Does not preserve the relative order of items with equal keys 
          which means it is not stable.

===============================================================================
Q. what is Insertion Sort?
    Insertion sort is a simple sorting algorithm that works by iteratively 
    inserting each element of an unsorted list into its correct position in a 
    sorted portion of the list.

    complaxity :
          time  : O(n*n)
          space : O(1)
    
  # Advantages:
    * Simple and easy to implement.
    * Stable sorting algorithm.
    * Efficient for small lists and nearly sorted lists.
    * Space-efficient.

  # Disadvantages:
    * Inefficient for large lists.
    * Not as efficient as other sorting algorithms 
        (e.g., merge sort, quick sort) for most cases.
  

    * work from left to right.
    * examine each item and compare it to items on its left.
    * Insert the item in the correct position in the array.

==============================================================================

Q. what is quick sort ?
    Quick sort is a fast and efficient sorting algorithm that works by dividing
    and solving. The quick sort algoritham seperate items from the list into 
    two parts and then sort each part recursively. It uses divided and conquare
    methed.

    what is the complaxity of quick sort.
        time: O(n^2) waste case
              O(n log n) best case
    


  ============================================================================
  Q. What is mearge sort?
      Merge sort is a sorting algorithm that follows the divide-and-conquer
      approach. This algoritham split the array in to two groups and sort each
      group recrasivly then mearge them in to form a sorted final array.



  ================================== STACK ===================================  
  Q. what is Stack ?
      A Stack is a linear data structure that follows a particular order in 
      which the operations are performed. The order may be LIFO
      (Last In First Out). LIFO implies that the element that is inserted last,
      comes out first and FILO implies that the element that is inserted first,
      comes out last.

  Key Operations on Stack Data Structures. 
      * Push: Adds an element to the top of the stack.
      * Pop: Removes the top element from the stack.
      * Peek: Returns the top element without removing it.
      * IsEmpty: Checks if the stack is empty.
      * IsFull: Checks if the stack is full (in case of fixed-size arrays).
  
  Applications of Stack Data Structures
      * Recursion
      * Expression Evaluation and Parsing
      * Undo/Redo Operations
      * Browser History
      * Function Calls
  
  Q. what is stack overflow and underflow?
      Stack overflow
      ~~~~~~~~~~~~~~
      Overflow happens when we try to push more items on a stack than it 
      can hold.

      Stack underflow
      ~~~~~~~~~~~~~~~
      Underflow happens when we try to pop an item from an empty stack.

  Q. what is stack pointer?
      The stack pointer is the pointer that points to the top of the stack.
      It will always point to the stack frame of the function currently being 
      executed.

  Q. what is Stack frame?
      Stack Frame is actually a buffer memory that is an element of the program 
      stack and has data of the called function, i.e.:
        * Return Address
        * Input Parameter
        * Local Variables
        * Register Savings

================================ QUEUE ======================================= 
  Q. what is Queue in data structure?
      A Queue Data Structure is a fundamental concept in computer science used
      for storing and managing data in a specific order. It follows the 
      principle of “First in, First out” (FIFO), where the first element added 
      to the queue is the first one to be removed.

    Basic Operations of Queue Data Structure
      * Enqueue (Insert): Adds an element to the rear of the queue.
      * Dequeue: Removes and returns the element from the front of the queue.
      * Peek: Returns the element at the front of the queue without removing it.
      * Empty: Checks if the queue is empty.
      * Full: Checks if the queue is full.

    Applications of Queue
      * Task scheduling in operating systems.
      * Data transfer in network communication.
      * Simulation of real-world systems. (e.g., waiting lines)
      * Priority queues for event processing queues for event processing.

  Q. what is double ended Queue?
      Double ended Queue is a linear data structure that allows elements to be
      added or removed from both ends with more flexibility compared to queues
      or stacks.This data structure supports both FIFO (First In, First Out) 
      and LIFO (Last In, First Out) operations, making it very versatile.
  
  Q. which are the Different types of Queue, and explain it?
      1- Circular Queue
         ~~~~~~~~~~~~~~
          type of queue in which the last position is connected back to the 
          first position to form a circle. 

      2- Priority Queue
         ~~~~~~~~~~~~~~
          
      3- Double-Ended Queue
      4- Input-Restricted Deque
      5- Output-Restricted Deque
      6- Priority Deque
      7- Concurrent Queue
      8- Multiple Queue
      9- Deque



      
  ===========================================================================
  Q. what is hash-map?
      Hash maps are a common data structure used to store key-value pairs for 
      efficient retrieval. A value stored in a hash map is retrieved using the 
      key under which it was stored.
  











*/
