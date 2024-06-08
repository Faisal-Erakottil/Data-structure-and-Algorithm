/*  Notes of week 14

Q. What is sorting?
    Sorting is a methord to arange an elements of an array in a particular 
    order either assanding or desending.

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

Q. what is Insertion Sort?
    Insertion sort is a simple sorting algorithm that works by iteratively 
    inserting each element of an unsorted list into its correct position in a 
    sorted portion of the list.

    complaxity 
    ~~~~~~~~~~
          time : O(n*n)
          space : O(1)
  
    * work from left to right.
    * examine each item and compare it to items on its left.
    * Insert the item in the correct position in the array.

//==========================================================

Q. what is quick sort ?
    Quick sort is a fast and efficient sorting algorithm that works by dividing
    and solving. The quick sort algoritham seperate items from the list into 
    two parts and then sort each part recursively. It uses divided and conquare
    methed.

    what is the complaxity of quick sort.
        time: O(n^2) waste case
              O(n log n) best case
    
  Q. What is mearge sort?
      Merge sort is a sorting algorithm that follows the divide-and-conquer
      approach. This algoritham split the array in to two groups and sort each
      group recrasivly then mearge them in to form a sorted final array.

    

        

  











*/
