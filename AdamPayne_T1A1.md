# T1A1 - Workbook

**Q01**

* ***Usenet*** Starting out as a collection of Bourne Shell scripts (The
precursor to BASH) by two university students, "Tom Truscott" & "Jim Ellis". And
going public in 1980. Usenet is the earliest example of what a modern internet
user may recognize as the internet.

* ***Tim Berners-Lee***

* ***Y2K***

* ***Web 2.0***

* ***Dot-com Bubble***

---

**Q02**

* ***Packets***

* ***IP Address (IPv4 & IPv6)***

* ***Routers & Routing***

* ***Domains & DNS***

---

**Q03**

* ***TCP***

* ***HTTP & HTTPS***

* ***Web Browsers***

---

**Q04**

* **Array**

* **Hash**

* **Set**

---

**Q05**

---

**Q06**

---

**Q07**

---

**Q08**

*'Control Flow'* is a term within computer science to refer to the order with
which instructions within an imperative program are executed and evaluated. In
the **Ruby** programming language this is achieved with; *If Statements*, *Case
Statements*, *Loops (while, until for)*, and the *each method*. For example;
```
x = gets.to_i
y = gets.to_i

if x > y then
    puts "#{x} is greater"
elsif y > x then
    puts "#{y} is greater"
else
    puts "#{x} and #{y} are equal"
end
```
In this simple script after the program takes the two inputs from the user it
then encounters the beginning of the control flow at the *if statement* the next
line to be executed is dependant on the values of x & y. The machine has 3
branches of options to evaluate, choosing only one.

---

**Q09**

---

**Q10**

The *'Ruby Programming Language'* like most languages has a number of different
data types. Namely *'Numbers (Integers & Floats)'*, *'Strings'*, *'Boolean'*,
*'Symbols'*, *'Arrays'*, and *'Hashes'*. The simplest types are numbers and
strings;
```
8, 3.14159, "Hello World"
```
These are examples of integers, floating point numbers or decimal numbers and a
string. The more complex types are *'Arrays'* and *'Hashes'*;
```
array = [1, 2, 3]
hash = {:a => 1, :b => 2, :c => 3}
```
*Arrays* are an ordered set of data indexed at 0. To access an array the syntax
is;
```
puts array[1]
```
which will print out the second element *2*. Whereas a *hash* is collection
of unique keys and values. To access a hash the syntax is;
```
puts hash[:c]
```
which will print out the third element *3*. The key difference between arrays
and hashes is, A hash may use any object as its key whereas an array only uses
the assigned integer.

---

**Q11**

---

**Q12**

After writing out the ruby code from question 12 the first attempt at running it
produced the following error.

```q12.rb:2:in '<main>': undefined method '/' for...```


Changing line one from "celsius = gets" to "celsius = gets.to_f" produced the
correct output. The gets method recives the users input saved as the variable
celcius. When the user enters a number the gets method receives from standard
input a string. The calculation on line 2 can not be done to strings. The
method to_f returns the result of gets as a floating point number which will
allow the calculaton to run and prevent any rounding errors that would have been
produced by to_i.

___

**Q13**

___

**Q14**

___

**Q15**

___

**Q16**
