/* Q what is Data Structure ?
    A data structure is a specialized format for organizing, storing,
    and managing data in a computer. It defines a set of rules 
    and operations to efficiently store, retrieve, and manipulate the 
    data.  
    Data Structure is not only for organaizing it is for processing,
    retrieving and storing data.
    ===========================================================================
                         ==============================
                        | Non primitive Data Structure |
                         ==============================
                                       ||
                ==================================================
              ||                                                  ||
          =============                                   =================
          | Linear DS |                                   | Non Linear DS |
          =============                                   =================
                ||                                                ||
         =========================                     =====================
        ||                       ||                   ||                   ||
    ========                 =========              ======              =======
    |Static|                 |Dynamic|              |Tree|              |graph|
    ========                 =========              ======              =======
       ||                        ||
    ___||___                     ||
    |Array |           =========================
    ````````        ___||__    ___||__   _____||______
                    |Queue|    |stack|   |Linked_list|
                    ```````    ```````   `````````````      
    ==========================================================================
--> Types Of Data Structure
     ``````````````````````
Linear DataStructure:- 
  A linear data structure is a type of data structure that stores the data 
  linearly or sequentially. In the linear data structure, data is arranged 
  in such a way that one element is adjacent to its previous and the next 
  element.

  --> Type of Linear Data Structure
      `````````````````````````````
      # Static DataStructure:-
          Static DataStructure has fixed memory Size. It is easier to access
          the elements in a static data structure.
          Eg:- Array ,...
      
      # Dynamic DataStructure:-
          In Dynamic DataStructure the Size is not fixed. It can randomly 
          update during run time.
          Eg:- Queue,Stack,Linked_List ,...

  --> Non-Linear DataStructure 
      ````````````````````````
      It is a form of data structure where the data elements don't stay 
      arranged linearly or sequentially. Since the data structure is 
      non-linear, it does not involve a single level.
      Therefore, a user can't traverse all of its elements in a single run.
      Eg:- tree,graph, hashTable,...
  
  Q. What is the need of Data Structure?
      they make the code more efficient, and they make the code easier to
      understand. When it comes to efficiency, data structures help the 
      computer to run the code faster by organizing the data in a way that 
      is easy for the computer to process.

  ===========================================================================
                                  ARRAY
                            ================

  Q. What is the Concept of Array?
      An array is a group of similar elements or data items of the same 
      type collected at contiguous memory locations. In other words we can 
      say that an array is a collection of same type of elements. 

          Memory Location
           _______________________________
          | F | A | I | S | A | L |   |   |  
           ```````````````````````````````
            0   1   2   3   4   5   ...    index 

    --> Characteristics of Array.
          # Array is index based. So identifying each elements is easy.
          # It stores multiple values of same type.
          # It can handle Complex data Structures by two diamensional array.
          # Search process on array is easy.

    --> Applications of Array.
          # Array used in solving METRIX problems.
          # data base records are also implemented by array.
          # It is used to impliment other dataStructures like Stack,
            queue, Heaps and Hash tables.
          # An array Can be used for CPU scheduling.

  Q. what is Hetrogeneous array? 
      A heterogeneous array is an array that can store elements 
      of different data types.

  Q. what is Homogenous array?
      A homogeneous array is an array where all elements are of the 
      same data type.

  Q. what is jagged array?
      A jagged array is a multidimensional array where each rows can 
      have different length.
      example:- 
              jagged_array = [
                                [1, 2, 3],
                                [4, 5],
                                [6, 7, 8, 9],
                                [10]
                              ]
      Jagged arrays are useful when we need to represent data that 
      doesn't fit neatly into a rectangular grid.They are commonly used 
      in dynamic programming languages like Python, JavaScript, and C#, 
      where arrays can contain elements of different lengths and types.

  Q. What is Two Dimensional array?
      A two-dimensional array, is an array of arrays, where 
      each element in the array is itself an array. It represents a table 
      or grid-like structure where data is organized in rows and columns.

      Example:-
        two_dimensional_array[3][3]

          two_dimensional_array = [
                                    [1, 2, 3],
                                    [4, 5, 6],
                                    [7, 8, 9],
                                  ]

      2D arrays are commonly used to represent matrices, tables, grids, 
      and other structured data where data is organized in rows and columns.

  Q. What is meant by Sparse Array?
    A sparse array or sparse matrix is an array in which most of the 
    elements are zero.

    --> Characteristics of Sparse array:
      # The sparese array in which most of the elements have the same
        value.(the default value is zero or null).
      # Sparse matrices are those array that has the majority of their 
        elements equal to zero
      # Sparse arrays are used over arrays when there are lesser non-zero 
        elements. Sparse arrays require lesser memory to store the elements 
        and the computation time can be saved. 
      
      example:- 
              int sparse[4][4] = { { 0, 0, 7, 0 },
                                   { 1, 0, 0, 0 },
                                   { 2, 0, 5, 0 },
                                   { 0, 8, 0, 4 } };
  
  Q. What is Chunk Array?
      A chunk array, also known as chunking or splitting an array, 
      refers to the process of dividing a single array into smaller 
      arrays or chunks based on a specified chunk size.
        Example:- 
                given an array [1, 2, 3, 4, 5, 6, 7, 8, 9] and a chunk 
                size of 3, chunking the array would result in:
                            Chunk 1: [1, 2, 3]
                            Chunk 2: [4, 5, 6]
                            Chunk 3: [7, 8, 9]

  Q. What is meant by subarrays?
      In programming, a subarray refers to a contiguous sequence of elements 
      within an array. These elements are taken from the original array 
      without changing their order.

        Example:- 
            consider the array [1, 2, 3, 4, 5]. Some of its subarrays include:
            # [1, 2, 3]
            # [2, 3, 4]
            # [3, 4, 5]
            # [4, 5]
            # [5]
            # [2]
         For example, in algorithms for searching, sorting, or dynamic 
         programming, we may need to examine or manipulate various subarrays 
         of an array.

  Q. What is meant by holes in an array?
      "holes" in an array refer to uninitialized or undefined elements 
      within the array. 
      --> Holes in an array can occur in various scenarios:
          # Uninitialized elements:
               If we create an array without initializing all its elements 
               explicitly, the uninitialized elements will contain garbage 
               values, leading to holes in the array.

              Example:-
                arr = [1, 2, 3]  # Array with initialized elements
                print(arr)  # Output: [1, 2, 3]

                arr2 = [None] * 5  # Array with uninitialized elements
                print(arr2)  # Output: [None, None, None, None, None]

          # Sparse Array:
              In a sparse array, only a subset of elements have meaningful 
              values, while the rest remain uninitialized or undefined. 
              These uninitialized elements are considered holes in the array.
          
          # Deletion or removal of elements:
               In some programming languages, when you remove an element from 
               an array, it might leave behind a hole in the array.
            
            For Example:- 
                For example, in languages like C or C++, if we delete an 
                element from an array, the element is removed, but the array 
                size remains the same, leaving a hole where the deleted element
                was located.
  Q. What are the Real-Life Applications of Array?
      1) used for Computing Mathamatical Operations.
      2) used for image processing.
      3) used for Record management.
      4) used for text processing.
      5) used in ordering Boxes.
  ===========================================================================
                                    ALGORITHM
                              ====================
  Q. What is an Algorithm ?
      An algoritham is a step by step procedures for Solving a problem or 
      performing a task. 

      # Step by step instructions:
          An algorithm gives clear,step by step instructions for how to solve
          a problem. Each step is like a single instruction in a recipe.

      # Clear ending: 
          Like arecipe, an algoritham has a clear ending. We know when we have
          finnished following all the steps.

      # Problem Solving Guide: 
          Just as a recipe help us to cook a meal, an algorithm helps the 
          computer to solve a problem. It guides the computer through the 
          process of finding a solution.
      
      # Efficiency:
          Good algoritham are efficient. They helps the computer to solve the 
          problem quickly.

      # Universal Instructions:
          Algorithams can be written in a way that works no matter what kind of
          computer or programming language you'are using.

      Examples :-
              # Following a recipe to bake a cake.
              # Following directions on a map to get from one place to another.
  
  --> In dataStructure, algorithms are used to manipulate and organize data
      in a efficient and effective manner. 

  --> The Common Algorithms used in data Structures are Sorting Algoritms,
      Searching Algorithms, Traversal algorithms. The efficiency of an
      algorithms is often mesured in terms of its time and space Complexity.
  
Example :- 
Algoritham of a program to print zero to n numbers.

step 1:- Start
step 2:- read the value of n from the user.
step 3:- set the value of i to 0.
step 4:- while i is lessthan or equal to n do the following
        a) print the value of i using print function.
        b) incriment the value of i by 1.
step 5:- End the while loop.
step 6:- End

Program:-
      void main() {
  print("Enter the limit:");
  var n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= n; i++) {
    print(i);
  }
}

  ===========================================================================
                            Memory Allocation
                        =========================
  Q. what is memory alocation? 
      Memory allocation in DataStructures refers to the process of allocating
      and deallocating memory space for Storing data in a Computer memory,
      in other Words it is the process of reserving a block of memory for a 
      program  or a application.
      In dataStructure Memory allocation is a critical aspects that 
      determines the efficiency and performance of algorithms and programs.
  
    -->Types of Memory Allocations
        1) Static Memory Allocation
        2) Dynamic Memory Allocation
        3) 
  
    Static Memory Allocation
      Static memory allocation is a process in which memory for variables 
      and data structures is reserved at compile time, before the program 
      runs.

    Dynamic Memory Allocation
      In dynamic Memory allocation memory is allocated duding the runtime.

                                    MOMORY LEAK
                                ================== 
  Q. What is memory Leak?
      Memory leak occurs when programers creat a memory and forget to use it
      or to delete it. The result of memory leak is that, it reduces the 
      performance of the system by reducing the amount of available memory.
      in worst case with low memory space the system may slow down vastly or 
      device stops working correctly.

      -> Reasons for memory leak
          # Failure to Free Memory:
               Forgetting to deallocate memory after dynamically allocating it.
          # poorly Designed data structures:
                Data structures holding references to unnecessary objects.
          # External Libraries:
                Bugs or limitations in external libraries failing to 
                release memory.
    ========================================================================
                                 COMPLEXITY ANALYSIS
                        ====================================  
    Q. what is complexity Analysis?
        Complexity analysis is the process of analyzing the performance of
        algorithms and datastructures in terms of time and space Complexities.
        it helps to understand how much time and memory an algoritham or data
        structure requres.

    Q. What is Space Complexity?
          Space complexity is the amount of memory required by a data structure
          or an algoritham.

    Q. what is time Complexity?
          time Complexity is the amount of time required to complate a task.

    Q. What is Asymptotic Analysis? 
          Asymptotic notation is a way to describe the running time or space 
          complexity of an algorithm based on the input size.

      --> Use of Asymptotic Analysis
          the asymptotic analysis is used to compare the efficiency of different algorithms and 
          to choose the most efficient for the given problem.

      --> usually time required by an algor falls under three types.
           i- Best case - O(1) constent
          ii- average case - O(n) average case 
         iii- worst case O(n) worst case

      --> Asymptotic Notations
          i) O - Big Oh Notation
          ii) Ω - Big Omega Notation
          iii) Θ - big theta Notation
          iV) o - little Oh Notation
          v) w - Little omega Notation
  ===========================================================================
                                    LINKED LIST
                            ==========================
    Q. What is a Linked List? 
        The Linked List is a Linear dataStructure like arrays. In linked list 
        elements are not Sorted at a Contiguous location the elements are 
        linked using pointers.
            in linked list each contains a data part and a link part
            (address part).
            
        head                                          tail
        _____________     _____________    _____________
        |  A  |    --|--->|  B  |   --|--->|  c  |   --|--->
        ``````````````    `````````````    `````````````
        data     Link                                   

    Q. Why we use the Linked List?
        The Linked List can manage the data operations rather than array.

    Q. What are the types of Linked List?
        The Linked List is of three types such as 
        1) Singly Linked List
        2) Doubly Linked List
        3) Circular Linked List
    
    --> Singly Linked List:
                  in Singly Linked List Navigation is forward only.
                  this Linked List is a list made up of nodes that consist
                  of two parts. 
                  __________________  
                  |  Data  | Link  |--->
                  ``````````````````  
                          Node  

    --> Doubly Linked List:
            Doubly Linked List can perform both forward and backword navigation.
            comparing to Singly linked List this node contains an extra address 
            part that is the previous node Link. 
            The Node will be like.
                  ______________________________
         <=====>  | pre-Link | data | next-Link | <====>
                  ``````````````````````````````
                              Node
    --> Circular Linked List:
                In this the Last element of the linked list is linked to 
                the first element of the list.
                  __________________     __________________  
              |-->|  Data  | Link  | --->|  Data  | Link  |--->|
              |   ``````````````````     ``````````````````    |
              |------<----------------------------<------------|       
                 
  Applications of Linked list
  * Linked List can be used to represent usfull data structures like 
  Stack and Queue.
  * Linked List can be used to impliment Graph ...

  ============================================================================
                                  RECURSION
                              =================
  Q. What is Recursion?
      The process in which a function calls itself directly or indirectly is 
      called recursion and the corresponding function is called a recursive 
      function. Using a recursive algorithm, certain problems can be solved 
      quite easily.
  
  Q. what are the advantages and Disadvantages of recursion?

    # Advantages of Recursion:-
      ````````````````````````
    i) Recursion can simplify complex problems by breaking them down into 
       smaller, more manageable pieces.
   ii) Recursive code can be more readable and easier to understand than 
       iterative code.
  iii) Recursion is essential for some algorithms and data structures.
   iV) Also with recursion, we can reduce the length of code and become more 
       readable and understandable to the user/ programmer.

    # Disadvantages of Recursion:-
      ````````````````````````````
    i) Recursion can be less efficient than iterative solutions in terms of 
       memory and performance.
   ii) Recursive functions can be more challenging to debug and understand than 
       iterative solutions.
   iv) Recursion can lead to stack overflow errors if the recursion depth is 
       too high.
    
    
    


    
    
        

      

    
                            
      

 











  ===========================================================================
*/

