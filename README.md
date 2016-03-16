# Numbers Gaps Kata

Write a program that handles a set of numbers by giving the gaps between them.  
For example, after inserting numbers 2, 5, 7 the system returns **[ "1-1" , "3-4" , "6-6" ]**  
Then, after remove number 5 the system returns **[ "1-1" , "3-6" ]**

So, you have to implement two methods:
 * insert(number)
 * remove(number)
Both methods accept one number and returns an array of 'gaps' as showed before.

**Steps:**
 1. Insert number 1. Verify that there's no gaps
 2. Insert number 2. Verify that there's one gap **1-1**
 3. Insert numbers 4 then 1. Verify that there's one gap: **2-3**
 4. Insert number 1, 4 then 2. Verify that there's one gap: **3-3**
 5. ...to be completed
