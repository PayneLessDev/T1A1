# T1A1 - Workbook

**Q12)**

After writing out the ruby code from question 12 the first attempt at running it produced the following error.

```q12.rb:2:in '<main>': undefined method '/' for...```


Changing line one from "celsius = gets" to "celsius = gets.to_i" produced the correct output. The get method recives the users input saved as the variable celcius. When the user enters a number the gets method receives from standard input a string. The calculation on line 2 can not be done to strings. The method to_i returns the result of an interpreting leading characters in string as an integer. Once an integer math fuctions can be called on the celcius variable.




