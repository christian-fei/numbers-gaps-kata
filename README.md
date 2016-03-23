# Numbers Gaps Kata

Write a program that handles a set of numbers by giving the gaps between them.  
For example, after inserting numbers 2, 5, 7 the system returns **[ "1-1" , "3-4" , "6-6" ]**  
Then, after removing number 5 the system returns **[ "1-1" , "3-6" ]**

So, you have to implement two methods:
 * insert(number)
 * remove(number)  

Both methods accept one number and returns an array of 'gaps' as showed before.

## Steps

**Take one step at a time!**

### First part (only insert)
 1. Insert number 1. Verify that there's no gaps
 2. Insert number 2. Verify that there's one gap **1-1**
 3. Insert number 1 then 2. Verify that there's no gaps
 4. Insert numbers 4 then 1. Verify that there's one gap: **2-3**
 5. Insert numbers 1, 4 then 2. Verify that there's one gap: **3-3**
 6. Insert numbers 1, 4 then 3. Verify that there's one gap: **2-2**
 7. Insert numbers 1, 7 then 4. Verify that there's two gaps: **2-3** and **5-6**
 8. Insert numbers 1, 3 then 2. Verify that there's no gaps

### Second part (insert and remove)
 1. Insert number 1, remove number 1. Verify that there's no gaps
 2. Insert number 5, remove number 5. Verify that there's no gaps
 3. Insert numbers 5, 6, 7, remove number 6. Verify that there's two gaps: **1-4** and **6-6**
 4. Insert numbers 5, 6, 7, remove number 6. Verify that there's one gap: **1-5**
 5. Insert numbers 1, 2, 5, remove number 2. Verify that there's one gap: **2-4**
 6. Insert numbers 1, 3, 5, remove number 3. Verify that there's one gap: **2-4**
 7. Insert numbers 1, 5, remove number 5. Verify that there's no gaps

### Third part (just for fun!)
 1. Output the one-sized gaps as one single number, so **1-1** becomes **1**
